#include "code/utilities/program/call/lib.hpp"
#include "code/utilities/program/common_actions/exits/lib.hpp"
#include "code/utilities/program/call/process_spawn/process_spawner.hpp"
#include "code/utilities/types/strings/observers/converting/lib.hpp"
#include <iostream>

//general system stuff

//runs in the shell and gives you back the results (stdout and stderr)
std::string exec(std::string const& cmd){
	return exec(cmd.c_str());
}
std::string exec(const char* cmd) {
    FILE* pipe = popen(cmd, "r");
    if (!pipe) return "ERROR";
    char buffer[128];
    std::string result = "";
    while(!feof(pipe)) {
    	if(fgets(buffer, 128, pipe) != NULL)
    		result += buffer;
    }
    pclose(pipe);
		if (result.size() > 0){
	result.resize(result.size()-1);
	}
    return result;
}
std::string execute(std::string const& cmd) {
	return exec(cmd.c_str());
}
std::string execute(const char* cmd) {
	return exec(cmd);
}

std::string print_and_execute(std::string const& cmd)
{
	std::cout << cmd << std::endl;
	return execute(cmd);
}

std::vector<std::string> Get_Each_Line_Of_Shell_Command(std::string const& command){
	auto str = execute(command);
	return Put_Each_Line_Of_String_Into_A_Vector(str);
}

//runs in the shell and gives you back one of the streams (stdout or stderr)
std::string execute_and_get_back_stdout_only(std::string const& cmd){
	return exec(cmd + " 2> /dev/null");
}
std::string execute_and_get_back_stdout_only(const char* cmd){
	return exec(std::string(cmd) + " 2> /dev/null");
}
std::string execute_and_get_back_stderr_only(std::string const& cmd){
	return exec(cmd + " 1> /dev/null");
}
std::string execute_and_get_back_stderr_only(const char* cmd){
	return exec(std::string(cmd) + " 1> /dev/null");
}

void execute_to_file(std::string const& cmd, std::string const& file){
    exec(cmd + " > " + file);
}

//runs in the shell and gives you back nothing (sends all the streams into dev/null/)
void execute_quietly(std::string const& cmd) {
	exec_quietly(cmd.c_str());
	return;
}
void execute_quietly(const char* cmd) {
	exec_quietly(cmd);
	return;
}
void exec_quietly(std::string const& cmd) {
	exec((cmd + " > /dev/null 2>&1").c_str());
	return;
}
void exec_quietly(const char* cmd) {
	exec(std::string(cmd) + " > /dev/null 2>&1");
	return;
}
void no_hup_execute_quietly_in_background(std::string const& cmd) {
    std::string full_command = "nohup ";
    full_command += cmd;
    full_command += " >/dev/null 2>&1 &";
    exec(full_command);
}

int Execute_Quietly_But_Report_Stderr_When_Nonzero(std::string const& cmd){
    auto results = Process_Spawner::Execute_And_Get_Back_Results(cmd);
    if (results.return_code != 0){
        std::cout << results.stderr << std::endl;
    }
    return results.return_code;
}
void Execute_Quietly_But_Report_Stderr_And_Exit_When_Nonzero(std::string const& cmd){
    auto results = Process_Spawner::Execute_And_Get_Back_Results(cmd);
    if (results.return_code != 0){
        Exit_With_Error(results.stderr);
    }
}

//runs in the shell and gives you back the error (nothing is silenced)
int system(std::string const& cmd) {
	return system(cmd.c_str());
}
int Get_Return_Value_Of_Running(std::string const& cmd){
	return system(cmd);
}
int Get_Return_Value_Of_Running(const char* cmd){
	return system(cmd);
}

//runs in the shell and gives you back the return code (stdout or stderr is silenced)
int Silence_Stdout_And_Get_Return_Value_Of_Running(std::string const& cmd){
	return system(cmd + " 2> /dev/null");
}
int Silence_Stdout_And_Get_Return_Value_Of_Running(const char* cmd){
	return system(std::string(cmd) + " 2> /dev/null");
}
int Silence_Stderr_And_Get_Return_Value_Of_Running(std::string const& cmd){
	return system(cmd + " 1> /dev/null");
}
int Silence_Stderr_And_Get_Return_Value_Of_Running(const char* cmd){
	return system(std::string(cmd) + " 1> /dev/null");
}

//runs in the shell and gives you back the return code (all streams silenced)
int Silence_Output_And_Get_Return_Value_Of_Running(std::string const& cmd){
	return system(cmd + " > /dev/null 2>&1");
}
int Silence_Output_And_Get_Return_Value_Of_Running(const char* cmd){
	return system(std::string(cmd) + " > /dev/null 2>&1");
}
bool Successful_Run_Of_Command(const char* cmd){
	return !Silence_Output_And_Get_Return_Value_Of_Running(cmd);
}
bool Successful_Run_Of_Command(std::string const& cmd){
	return !Silence_Output_And_Get_Return_Value_Of_Running(cmd);
}
bool Unsuccessful_Run_Of_Command(const char* cmd){
	return Silence_Output_And_Get_Return_Value_Of_Running(cmd);	
}
bool Unsuccessful_Run_Of_Command(std::string const& cmd){
	return Silence_Output_And_Get_Return_Value_Of_Running(cmd);
}
