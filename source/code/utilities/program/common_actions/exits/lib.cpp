#include <iostream>
#include "code/utilities/program/common_actions/exits/lib.hpp"
#include "code/utilities/output/printers/terminal.hpp"


//+-----------------------+
//| Exiting with messages |
//+-----------------------+
void Exit_With_Success(std::string const& success_message){
	std::cout << success_message << '\n';
	exit(EXIT_SUCCESS);
}
void Exit_With_Error(std::string const& error_message){
	std::cerr << error_message << '\n';
	exit(EXIT_FAILURE);
}

void Exit_With_Green_Success(std::string const& success_message){
	Terminal::Green_Message(success_message +'\n');
	exit(EXIT_SUCCESS);
}
void Exit_With_Red_Error(std::string const& error_message){
	Terminal::Red_Message(error_message + '\n');
	exit(EXIT_FAILURE);
}

void Exit_With_Gold_Message_Success(std::string const& message){
	Terminal::Gold_Message(message + '\n');
	exit(EXIT_SUCCESS);
}
void Exit_With_Blue_Message_Success(std::string const& message){
	Terminal::Blue_Message(message + '\n');
	exit(EXIT_SUCCESS);
}
void Exit_With_Teal_Message_Success(std::string const& message){
	Terminal::Teal_Message(message + '\n');
	exit(EXIT_SUCCESS);
}
void Exit_With_White_Message_Success(std::string const& message){
	Terminal::White_Message(message + '\n');
	exit(EXIT_SUCCESS);
}
void Exit_With_Black_Message_Success(std::string const& message){
	Terminal::Black_Message(message + '\n');
	exit(EXIT_SUCCESS);
}

void Exit_With_Gold_Message_Error(std::string const& message){
	Terminal::Gold_Error_Message(message + '\n');
	exit(EXIT_FAILURE);
}
void Exit_With_Blue_Message_Error(std::string const& message){
	Terminal::Blue_Error_Message(message + '\n');
	exit(EXIT_FAILURE);
}
void Exit_With_Teal_Message_Error(std::string const& message){
	Terminal::Teal_Error_Message(message + '\n');
	exit(EXIT_FAILURE);
}
void Exit_With_White_Message_Error(std::string const& message){
	Terminal::White_Error_Message(message + '\n');
	exit(EXIT_FAILURE);
}
void Exit_With_Black_Message_Error(std::string const& message){
	Terminal::Black_Error_Message(message + '\n');
	exit(EXIT_FAILURE);
}

//+-----------------------------+
//| Exiting Based on Conditions |
//+-----------------------------+
void Exit_If_Not_Equal(std::string const& x, std::string const& y){
	if (x != y){
		std::cout << x << " != " << y << std::endl;
		exit(EXIT_FAILURE);
	}
}
void Exit_If_Not_Equal(int const& x, int const& y){
	if (x != y){
		std::cout << std::to_string(x) << " != " << std::to_string(y) << std::endl;
		exit(EXIT_FAILURE);
	}
}

//+--------------------------+
//| Exiting without messages |
//+--------------------------+
void Exit_With_Success(){
	exit(EXIT_SUCCESS);
}
void Exit_With_Successfuly(){
	exit(EXIT_SUCCESS);
}
void Exit_With_Error(){
	exit(EXIT_FAILURE);
}
void Exit_With_Erroneously(){
	exit(EXIT_FAILURE);
}

//+-------------------------+
//| Exiting from bool value |
//+-------------------------+
void Exit_Based_On_Bool_Value(bool const& b){
	if (b){
		exit(EXIT_SUCCESS);
	}else{
		exit(EXIT_FAILURE);
	}
}
