#include <iostream>
#include "code/utilities/logo/unilang_logo_creator.hpp"
#include "code/utilities/filesystem/paths/lib.hpp"


int main(int argc, char** argv){
    
    Move_To_Bazel_Derived_Path_To_Self_Unilang();
    Unilang_Logo_Creator::Create();
}