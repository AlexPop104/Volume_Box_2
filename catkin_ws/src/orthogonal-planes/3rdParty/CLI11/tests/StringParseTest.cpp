// Copyright (c) 2017-2020, University of Cincinnati, developed by Henry Schreiner
// under NSF AWARD 1414736 and by the respective contributors.
// All rights reserved.
//
// SPDX-License-Identifier: BSD-3-Clause

#include "app_helper.hpp"

#include <cstdio>
#include <sstream>

TEST_CASE_METHOD(TApp, "ExistingExeCheck", "[stringparse]") {

    TempFile tmpexe{"existingExe.out"};

    std::string str, str2, str3;
    app.add_option("-s,--string", str);
    app.add_option("-t,--tstr", str2);
    app.add_option("-m,--mstr", str3);

    {
        std::ofstream out{tmpexe};
        out << "useless string doesn't matter" << std::endl;
    }

    app.parse(std::string("./") + std::string(tmpexe) +
                  " --string=\"this is my quoted string\" -t 'qstring 2' -m=`\"quoted string\"`",
              true);
    CHECK("this is my quoted string" == str);
    CHECK("qstring 2" == str2);
    CHECK("\"quoted string\"" == str3);
}

TEST_CASE_METHOD(TApp, "ExistingExeCheckWithSpace", "[stringparse]") {

    TempFile tmpexe{"Space File.out"};

    std::string str, str2, str3;
    app.add_option("-s,--string", str);
    app.add_option("-t,--tstr", str2);
    app.add_option("-m,--mstr", str3);

    {
        std::ofstream out{tmpexe};
        out << "useless string doesn't matter" << std::endl;
    }

    app.parse(std::string("./") + std::string(tmpexe) +
                  " --string=\"this is my quoted string\" -t 'qstring 2' -m=`\"quoted string\"`",
              true);
    CHECK("this is my quoted string" == str);
    CHECK("qstring 2" == str2);
    CHECK("\"quoted string\"" == str3);

    CHECK(std::string("./") + std::string(tmpexe) == app.get_name());
}

TEST_CASE_METHOD(TApp, "ExistingExeCheckWithLotsOfSpace", "[stringparse]") {

    TempFile tmpexe{"this is a weird file.exe"};

    std::string str, str2, str3;
    app.add_option("-s,--string", str);
    app.add_option("-t,--tstr", str2);
    app.add_option("-m,--mstr", str3);

    {
        std::ofstream out{tmpexe};
        out << "useless string doesn't matter" << std::endl;
    }

    app.parse(std::string("./") + std::string(tmpexe) +
                  " --string=\"this is my quoted string\" -t 'qstring 2' -m=`\"quoted string\"`",
              true);
    CHECK("this is my quoted string" == str);
    CHECK("qstring 2" == str2);
    CHECK("\"quoted string\"" == str3);

    CHECK(std::string("./") + std::string(tmpexe) == app.get_name());
}
