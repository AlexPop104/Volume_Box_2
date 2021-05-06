/**
BSD 3-Clause License

This file is part of the code accompanying the paper
From Planes to Corners: Multi-Purpose Primitive Detection in Unorganized 3D Point Clouds
by C. Sommer, Y. Sun, L. Guibas, D. Cremers and T. Birdal,
accepted for Publication in IEEE Robotics and Automation Letters (RA-L) 2020.

Copyright (c) 2019, Christiane Sommer.
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this
  list of conditions and the following disclaimer.

* Redistributions in binary form must reproduce the above copyright notice,
  this list of conditions and the following disclaimer in the documentation
  and/or other materials provided with the distribution.

* Neither the name of the copyright holder nor the names of its
  contributors may be used to endorse or promote products derived from
  this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

// includes
#include <iostream>
#include <fstream>
#include <string> 
#include "definitions.h"
// libraries
#include <Eigen/Dense>
#include <opencv2/core/core.hpp>
#include <CLI/CLI.hpp>
// classes
#include "Timer.h"
#include "Plane.h"
#include "graph/PlaneGraph.h"
#include "graph/ParallelPlaneGraph.h"
#include "PPF/PairDetector.h"
// function includes
//#include "io/load_ply_cloud.h"
//#include "visualize/pcshow.h" 

// ROS deps
#include <ros/ros.h>
#include <dynamic_reconfigure/server.h>

#include <ppfplane/line_detect_nodeConfig.h>

#include <pcl/point_types.h>
#include <pcl_ros/point_cloud.h>

// PCL specific includes
#include <sensor_msgs/PointCloud2.h>
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <visualization_msgs/Marker.h>

#include <dynamic_reconfigure/server.h>
#include "std_msgs/String.h"
#include <vector>




class LineDetectNode
{
public:
  typedef pcl::PointXYZRGB Point;
  typedef pcl::PointCloud<Point> PointCloud;

  LineDetectNode()
  {
    pub_ = nh_.advertise<sensor_msgs::PointCloud2>("/point_final",1);
    sub_ = nh_.subscribe ("/norm_out", 1,  &LineDetectNode::cloudCallback, this);
    config_server_.setCallback(boost::bind(&LineDetectNode::dynReconfCallback, this, _1, _2));
  }

  ~LineDetectNode() {}

  void
  dynReconfCallback(ppfplane::line_detect_nodeConfig &config, uint32_t level)
  {
     min_votes = config.min_votes;
     d_min = config.d_min;
    d_max = config.d_max;
    sampling = config.sampling;
  }

  void
  cloudCallback(const sensor_msgs::PointCloud2ConstPtr &cloud_msg)
  {
    pcl::PointCloud<pcl::PointNormal> cloud_Test;
    pcl::fromROSMsg(*cloud_msg, cloud_Test);
    
    pcl::PointCloud<pcl::PointNormal>::Ptr cloudPTR(new pcl::PointCloud<pcl::PointNormal>);
    *cloudPTR = cloud_Test;

     std::cout<<"Min votes: "<<min_votes<<'\n';
    std::cout<<"d_min: "<<d_min<<'\n';
    std::cout<<"d_max: "<<d_max<<'\n';
    std::cout<<"Sampling: "<<sampling<<'\n';
    std::cout<<"Pointcloud size: "<<cloudPTR->size()<<"\n";

    std::vector<Eigen::Vector3f> points;
    std::vector<Eigen::Vector3f> normals;



    for (int i = 0; i < cloudPTR->size(); i++)
    {
       
        
        Eigen::Vector3f position_aux= Eigen::Vector3f( (float) cloudPTR->points[i].x,(float) cloudPTR->points[i].y,(float) cloudPTR->points[i].z);
        points.push_back(position_aux);

        Eigen::Vector3f normal_aux= Eigen::Vector3f( (float) cloudPTR->points[i].normal_x,(float) cloudPTR->points[i].normal_y,(float) cloudPTR->points[i].normal_z);
        normals.push_back(normal_aux);
    }

     std::cout << points.size() << " points loaded." << std::endl;
     std::cout << normals.size() << " normals loaded." << std::endl;
    std::cout<<"\n";

    

     //pairing
    ppf::PairDetector pairDet(d_max, d_min, min_votes);
    PlaneGraph planeMap(pairDet.para_thresh(), pairDet.distance_bin());
    //pairDet.detect_ortho_pairs(points, normals, planeMap);
    //planeMap.print_info();
    
    // std::cout << std::endl << "Thresholds:\tAngle:\t" << pairDet.para_thresh() << "\tDistance:\t" << pairDet.distance_bin() << std::endl << std::endl;

    // // clustering & filtering
    
    // planeMap.cluster_graph_vertices();
    // //planeMap.print_info();
    // //planeMap.print_parameters();
    // //planeMap.print_edges();
    
    // // find triangles
    // std::vector<Graph<Plane>::Triangle> triangles;
    // planeMap.find_triangles(triangles);
    
    // //planeMap.print_triangles(triangles);
    
    // // reduce graph to ParallelPlaneGraph
    
    // ParallelPlaneGraph redMap = planeMap.reduce_graph();
    
    // //redMap.print_info();
    // //redMap.print_edges();
   
    // redMap.triangle_reduce();
    
    // //redMap.print_info();
    // //redMap.print_parameters();
    // //redMap.print_edges();
    
    
    // redMap.filter_outliers(points, normals, pairDet.distance_bin(), .5*sampling);
    
    // //redMap.print_info();
    // //redMap.print_parameters();
    // //redMap.print_edges();
 
    // // CERES problem setup and solving
    // double lambda = 0.01 * points.size();
    
    // redMap.refine_coarse_fine(points, normals, lambda, pairDet.distance_bin(), sampling);
    
    // //redMap.print_info();
    // //redMap.print_parameters();
    // //redMap.print_edges();
    
    
    // redMap.filter_outliers(points, normals, pairDet.distance_bin(), .5*sampling);
    
    // //redMap.print_info();
    // //redMap.print_parameters();
    // //redMap.print_edges();
  }

private:
  ros::NodeHandle nh_;
  ros::Subscriber sub_;
  ros::Publisher pub_;
  dynamic_reconfigure::Server<ppfplane::line_detect_nodeConfig> config_server_;

  int min_votes ;
  double d_min ;
  double d_max;
  int sampling ;



};

/*
 * main
 */
int main(int argc, char** argv) {

   ros::init (argc, argv, "line_detect_node");

   LineDetectNode ldn;

   ros::spin();

    Timer T;
    
    // parse setttings from command line
    //std::string ply_file;
    // int min_votes = 5;
    // double d_min = .1, d_max = 1.;
    // int sampling = 10;


    // std::ifstream MyReadFile("../data/main_programs/config_files/input_file_plane.txt");

    // std::string min_votes_text;
    // std::string d_min_text;
    // std::string d_max_text;
    // std::string sampling_text;
    // std::string threshold_text;

    // std::getline (MyReadFile, min_votes_text);
    // std::getline (MyReadFile, d_min_text);
    // std::getline (MyReadFile, d_max_text);
    // std::getline (MyReadFile, sampling_text);
    // std::getline (MyReadFile, threshold_text);


    // min_votes=std::stoi(min_votes_text);
    // std::cout<<"min_votes="<<min_votes<< std::endl;
    // d_min=std::stod(d_min_text);
    //  std::cout<<"d_min="<<d_min<< std::endl;
    //  d_max=std::stod(d_max_text);
    //  std::cout<<"d_max="<<d_max<< std::endl;
    //  sampling=std::stoi(sampling_text);
    //  std::cout<<"sampling_text="<<sampling<< std::endl;
    //  double threshold=std::stod(threshold_text);
    //  std::cout<<"threshold lines="<<threshold<< std::endl;

    // CLI::App app{"Detect and refine orthogonal plane configurations"};
    // app.add_option("--img", ply_file, "ply file path, from data/")->required();
    // app.add_option("--min-votes", min_votes, "minimal number of votes to accept configuration");
    // app.add_option("--dmin", d_min, "minimal distance between two points");
    // app.add_option("--dmax", d_max, "maximal distance between two points");
    // app.add_option("--sampling", sampling, "sampling of points");

    // try {
    //     app.parse(argc, argv);
    // } catch (const CLI::ParseError& e) {
    //     return app.exit(e);
    // }
    
    // // load data
    // std::string filepath = "../data/Ply_files_input/";
    // std::vector<Eigen::Vector3f> points;
    // std::vector<Eigen::Vector3f> normals;
    
    // T.tic();
    // read_ply_file(filepath+ply_file, points, normals);
    // T.toc("read data");




    
//     //pcshow(points);
    
//     // pairing
//     ppf::PairDetector pairDet(d_max, d_min, min_votes);
//     PlaneGraph planeMap(pairDet.para_thresh(), pairDet.distance_bin());
//     T.tic();
//     pairDet.detect_ortho_pairs(points, normals, planeMap);
//     T.toc("time pairing PPF ");
//     //planeMap.print_info();
    
//     std::cout << std::endl << "Thresholds:\tAngle:\t" << pairDet.para_thresh() << "\tDistance:\t" << pairDet.distance_bin() << std::endl << std::endl;

//     // clustering & filtering
//     T.tic();
//     planeMap.cluster_graph_vertices();
//     T.toc("clustering planes");
//     //planeMap.print_info();
//     //planeMap.print_parameters();
//     //planeMap.print_edges();
    
//     // find triangles
//     std::vector<Graph<Plane>::Triangle> triangles;
//     T.tic();
//     planeMap.find_triangles(triangles);
//     T.toc("Finding triangles");
//     //planeMap.print_triangles(triangles);
    
//     // reduce graph to ParallelPlaneGraph
//     T.tic();
//     ParallelPlaneGraph redMap = planeMap.reduce_graph();
//     T.toc("graph reduction");
//     //redMap.print_info();
//     //redMap.print_edges();
//     T.tic();
//     redMap.triangle_reduce();
//     T.toc("triangle reduction");
//     //redMap.print_info();
//     //redMap.print_parameters();
//     //redMap.print_edges();
    
//     T.tic();
//     redMap.filter_outliers(points, normals, pairDet.distance_bin(), .5*sampling);
//     T.toc("outlier filtering");
//     //redMap.print_info();
//     //redMap.print_parameters();
//     //redMap.print_edges();
 
//     // CERES problem setup and solving
//     double lambda = 0.01 * points.size();
//     T.tic();
//     redMap.refine_coarse_fine(points, normals, lambda, pairDet.distance_bin(), sampling);
//     T.toc("Multi-plane parameter optimization");
//     //redMap.print_info();
//     //redMap.print_parameters();
//     //redMap.print_edges();
    
//     T.tic();
//     redMap.filter_outliers(points, normals, pairDet.distance_bin(), .5*sampling);
//     T.toc("outlier filtering");
//     //redMap.print_info();
//     //redMap.print_parameters();
//     //redMap.print_edges();
    
//     // From here on visualization / debugging

// //    // get points located on planes and not-planes
//     PlaneGraph finalMap = PlaneGraph::from_ppg(redMap, 2*pairDet.para_thresh()*pairDet.para_thresh()-1, pairDet.distance_bin()); // double angle
//     std::vector<Eigen::Matrix<float, 6, 1>> labeled;
//     T.tic();
//     finalMap.go_thr_pcl(points, normals, labeled);
//     T.toc("labeling planes");

//     // visualize
//    // pcshow(labeled, "Result");
    
//    std::vector<Vec6> lines;
//    // line extraction and visualization
//    T.tic();
//    lines = finalMap.extract_lines(points, normals);
//    T.toc("get lines");
//    //std::cout << lines.size() << " lines found." << std::endl;

//    std::vector<Vec6> new_lines;

//    std::vector<Vec6> final_lines;
//    std::vector<double> distances;

//    std::vector<double> Volume_edge;

//    std::vector<int> positions_wrong;
//    std::vector<double> Volumes;


//    /*for (std::vector<Vec6>::const_iterator i = lines.begin(); i != lines.end(); ++i){
//       std::cout << *i << ' ';
//    }*/

//    /*for (const auto l : lines) {
//         const double cols[]  = { 1,0,0, 1,0,0 };
//         const double verts[] = { l[0], l[1], l[2], l[3], l[4], l[5] };

//         std::cout<<l[0]<<" "<<l[1]<<" "<<l[2]<<" "<<l[3]<<" "<<l[4]<<" "<<l[5]<<'\n';
//         //glLineWidth(5.);
//         //pangolin::glDrawColoredVertices<double, double>(2, verts, cols, GL_LINES, 3, 3);
//     }*/
   

//     std::cout<<'\n';

    

//     for(int i = 0; i != lines.size()-2; i++) {
//     //std::cout<< lines[i][0]<<" "<<lines[i][1]<<" "<<lines[i][2]<<" "<<lines[i][3]<<" "<<lines[i][4]<<" "<<lines[i][5]<<" "<<'\n';
//       for(int j = i+1; j != lines.size()-1; j++) {
//           for(int k = j+1; k != lines.size(); k++) {

//                 bool ok_ij=1;
//                 bool ok_jk=1;
//                 bool ok_ki=1;

//                 double average_0,average_1,average_2;

                
//                 if( (lines[i][0]==lines[j][0]) && (lines[i][1]==lines[j][1]) && (lines[i][2]==lines[j][2])) {ok_ij=0;}
//                 if( (lines[j][0]==lines[k][0]) && (lines[j][1]==lines[k][1]) && (lines[j][2]==lines[k][2])) {ok_jk=0;}
//                 if( (lines[k][0]==lines[i][0]) && (lines[k][1]==lines[i][1]) && (lines[k][2]==lines[i][2])) {ok_ki=0;}
                
//                 if (ok_ij && ok_jk && ok_ki){
                  
//               average_0=(lines[i][0]+lines[j][0]+lines[k][0]) / 3;
//               average_1=(lines[i][1]+lines[j][1]+lines[k][1]) /3 ;
//               average_2=(lines[i][2]+lines[j][2]+lines[k][2]) /3;


//               double dist_i_average= sqrt (  (lines[i][0]-average_0)*(lines[i][0]-average_0)  +  (lines[i][1]-average_1)*(lines[i][1]-average_1) +(lines[i][2]-average_2)*(lines[i][2]-average_2)   );
//               double dist_j_average= sqrt (  (lines[j][0]-average_0)*(lines[j][0]-average_0)  +  (lines[j][1]-average_1)*(lines[j][1]-average_1) +(lines[j][2]-average_2)*(lines[j][2]-average_2)   );
//               double dist_k_average= sqrt (  (lines[k][0]-average_0)*(lines[k][0]-average_0)  +  (lines[k][1]-average_1)*(lines[k][1]-average_1) +(lines[k][2]-average_2)*(lines[k][2]-average_2)   );


//               if(  (dist_i_average<threshold) && (dist_j_average<threshold) &&(dist_k_average<threshold) )
//               {
//                   /*
//                   std::cout<< lines[i][0]<<" "<<lines[i][1]<<" "<<lines[i][2]<<" "<<'\n';      
//                   std::cout<< lines[j][0]<<" "<<lines[j][1]<<" "<<lines[j][2]<<" "<<'\n';
//                   std::cout<< lines[k][0]<<" "<<lines[k][1]<<" "<<lines[k][2]<<" "<<'\n';
//                   */

//                   distances.push_back(dist_i_average);
//                   distances.push_back(dist_j_average);
//                   distances.push_back(dist_k_average);
                  

//                   /* 
//                   std::cout<<"Average:"<<average_0<<" "<<average_1<<" "<<average_2<<"\n";
//                   std::cout<<"\n";
//                   */
//                   /*
//                 std::cout<< lines[i][0]<<" "<<lines[i][1]<<" "<<lines[i][2]<<" "<<lines[i][3]<<" "<<lines[i][4]<<" "<<lines[i][5]<<" "<<'\n';
//                 std::cout<< lines[j][0]<<" "<<lines[j][1]<<" "<<lines[j][2]<<" "<<lines[j][3]<<" "<<lines[j][4]<<" "<<lines[j][5]<<" "<<'\n';
//                 std::cout<< lines[k][0]<<" "<<lines[k][1]<<" "<<lines[k][2]<<" "<<lines[k][3]<<" "<<lines[k][4]<<" "<<lines[k][5]<<" "<<'\n';
//                 */
//                 double latura_i = sqrt (  (lines[i][0]-lines[i][3])*(lines[i][0]-lines[i][3])  +  (lines[i][1]-lines[i][4])*(lines[i][1]-lines[i][4]) +(lines[i][2]-lines[i][5])*(lines[i][2]-lines[i][5])   );
//                 double latura_j = sqrt (  (lines[j][0]-lines[j][3])*(lines[j][0]-lines[j][3])  +  (lines[j][1]-lines[j][4])*(lines[j][1]-lines[j][4]) +(lines[j][2]-lines[j][5])*(lines[j][2]-lines[j][5])   );
//                 double latura_k = sqrt (  (lines[k][0]-lines[k][3])*(lines[k][0]-lines[k][3])  +  (lines[k][1]-lines[k][4])*(lines[k][1]-lines[k][4]) +(lines[k][2]-lines[k][5])*(lines[k][2]-lines[k][5])   );

//                 double Volum = latura_i*latura_j*latura_k;
//                  /*
//                 std::cout<<"Latura 1: "<<latura_1<<'\n';
//                 std::cout<<"Latura 2: "<<latura_3<<'\n';
//                 std::cout<<"Latura 3: "<<latura_3<<'\n';
//                 */

//                 //std::cout<<"Volum="<<Volum<<'\n';

//                 new_lines.push_back(lines[i]);
//                 new_lines.push_back(lines[j]);
//                 new_lines.push_back(lines[k]);

//                 Volume_edge.push_back(latura_i);
//                 Volume_edge.push_back(latura_j);
//                 Volume_edge.push_back(latura_k);

//                 Volumes.push_back(Volum);
//                 Volumes.push_back(Volum);
//                 Volumes.push_back(Volum);
//               }

//               }
//             }     
//           }

//        }


//     for(int i = 0; i != new_lines.size(); i++) {
//     //std::cout<< new_lines[i][0]<<" "<<new_lines[i][1]<<" "<<new_lines[i][2]<<" "<<new_lines[i][3]<<" "<<new_lines[i][4]<<" "<<new_lines[i][5]<<" "<<'\n';
//     }   
    

//     for(int i = 0; i != new_lines.size()-1; i++) {
    
//       for(int j = i+1; j != new_lines.size(); j++) {
//           if( ( (new_lines[i][0]==new_lines[j][0])  && (new_lines[i][1]==new_lines[j][1]) && (new_lines[i][2]==new_lines[j][2]) && (new_lines[i][3]==new_lines[j][3]) && (new_lines[i][4]==new_lines[j][4]) && (new_lines[i][5]==new_lines[j][5]) ) ||
//               ( (new_lines[i][0]==new_lines[j][3])  && (new_lines[i][1]==new_lines[j][4])&&  (new_lines[i][2]==new_lines[j][5]) && (new_lines[i][3]==new_lines[j][0]) && (new_lines[i][4]==new_lines[j][1]) && (new_lines[i][5]==new_lines[j][2]) ) )  
//                {
//             //std::cout<<"Dublura gasita la"<<i<<" "<<j<<'\n';

//             double total_distance_i;
//             double total_distance_j;
            
//             int offset_i= (i % 3);
//             int offset_j= (j % 3);

            

//             total_distance_i=distances[i - offset_i]+distances[i+1 - offset_i]+distances[i+2 - offset_i];
//             total_distance_j=distances[j - offset_j]+distances[j+1 - offset_j]+distances[j+2 - offset_j];

//             //std::cout<<"Distance i: "<<total_distance_i<<"\n";
//            // std::cout<<"Distance j: "<<total_distance_j<<"\n";

//             if(total_distance_i>total_distance_j){
//               positions_wrong.push_back(i - offset_i);
//             }
//             else
//             {
//                positions_wrong.push_back(j - offset_j);
//             }

            
//           }
          
//       }
//     }
  
//   /*
//   std::cout<<"Positions wrong:"<<'\n';


//   for(int i = 0; i != positions_wrong.size(); i++) {
//     std::cout<<positions_wrong[i]<<'\n';
//     }   

//     */

//     for(int i = 0; i < new_lines.size(); i=i+3) {
//       bool ok_position=1;
//       for(int j = 0; j != positions_wrong.size(); j++) {
//         if(i==positions_wrong[j]){
//           ok_position=0;
//         }
//       }
//       if(ok_position){
//         final_lines.push_back(new_lines[i]);
//         final_lines.push_back(new_lines[i+1]);
//         final_lines.push_back(new_lines[i+2]);
//         std::cout<<"Volum "<<(i/3)<<": "<<Volumes[i]<<" cm^3"<<'\n';

//         /*
//         std::cout<< "("<<new_lines[i][0]<<" , "<<new_lines[i][1]<<" , "<<new_lines[i][2]<<" , "<<new_lines[i][3]<<" , "<<new_lines[i][4]<<" , "<<new_lines[i][5]<<")"<<" =>distance1= "<<Volume_edge[i] <<'\n';
//         std::cout<< "("<<new_lines[i+1][0]<<" , "<<new_lines[i+1][1]<<" , "<<new_lines[i+1][2]<<" , "<<new_lines[i+1][3]<<" , "<<new_lines[i+1][4]<<" , "<<new_lines[i+1][5]<<")"<<" =>distance2= "<<Volume_edge[i+1] <<'\n';
//         std::cout<< "("<<new_lines[i+2][0]<<" , "<<new_lines[i+2][1]<<" , "<<new_lines[i+2][2]<<" , "<<new_lines[i+2][3]<<" , "<<new_lines[i+2][4]<<" , "<<new_lines[i+2][5]<<")"<<" =>distance3= "<<Volume_edge[i+2] <<'\n';
//         */

//         std::cout<< "distance1= "<<Volume_edge[i] <<" cm"<<'\n';
//         std::cout<< "distance2= "<<Volume_edge[i+1]<<" cm" <<'\n';
//         std::cout<< "distance3= "<<Volume_edge[i+2]<<" cm" <<'\n';
        
//         std::cout<<'\n';

//       }
//     }

     
  
   
   //pcshow_lines(points, lines, "Orth Plane Intersections");

  //  pcshow_lines(points, new_lines, "Volume Computation Edges");

  //  pcshow_lines(points, final_lines, "Volume Final Edges");


 
    
}
