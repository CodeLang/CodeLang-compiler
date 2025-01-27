#include <iostream>
#include "code/programs/repo_tools/file_size_grapher/task_executer.hpp"
#include "code/programs/repo_tools/file_size_grapher/program_options/program_options.hpp"


int main(int const argc, char** const argv){
    
    Program_Options program_options(argc, argv);
    Task_Executer::Execute_Needed_Tasks(program_options);
}

