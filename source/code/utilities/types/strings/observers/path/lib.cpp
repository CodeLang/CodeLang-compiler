#include "code/utilities/types/strings/observers/path/lib.hpp"
#include "code/utilities/types/char/lib.hpp"
#include "code/utilities/types/general/lib.hpp"
#include "boost/range/adaptor/reversed.hpp"
#include "code/utilities/types/strings/observers/other/lib.hpp"
#include "code/utilities/types/strings/transformers/removing/lib.hpp"
#include "code/utilities/types/strings/observers/splitting/lib.hpp"

std::string Get_File_Extension(std::string const& str){
    std::string extension;

    for (auto const& it : boost::adaptors::reverse(str)){
        if (it == '.'){
            break;
        }else{
            extension=it+extension;
        }
    }

    return extension;
}
bool File_Has_Extension(std::string const& path_to_file, std::string const& file_extension){
	return Get_File_Extension(path_to_file) == file_extension;
}
bool File_Has_Extension(std::string const& path_to_file){
	return Contains(path_to_file,'.');
}

std::string Get_File_Name(std::string const& str){
    std::string filename;
    
    for (auto const& it : boost::adaptors::reverse(str)){
        if (it == '/'){
            break;
        }else{
            filename=it+filename;
        }
    }
    
    return filename;
}
std::string Get_File_Name_Without_Extension(std::string const& str){
    auto fname = Get_File_Name(str);
    auto it = fname.rfind(".");
    if (it !=  std::string::npos) {
        fname.erase(it, fname.size());
    }
    return fname;
    
}

std::string Get_First_Folder_Name(std::string const& str){
    std::string filename;
    for (auto const& it : str){
        if (it == '/'){
            break;
        }else{
            filename+=it;
        }
    }
    return filename;
}


bool File_Name_Starts_With(std::string const& str, std::string const& prefix){
    auto file_name = Get_File_Name(str);
    return Begins_With(file_name,prefix);
}


std::string Prepend_Path_To_Program_Execution_Unless_Global_Call(std::string const& program_execution, std::string const& path)
{
    std::string new_path = program_execution;
    if (Begins_With(new_path,"./")){
        Remove_First_N_Chars(new_path,2);
        new_path = path + "/" + new_path;
    }
    return new_path;
}

std::string Prepend_Cd_Path(std::string const& program_execution, std::string const& path)
{
    std::string cmd;
    cmd += "cd " + path + "; ";
    cmd += program_execution;
    return cmd;
}
std::string Prepend_Cd_Path_Unless_Its_Dot(std::string const& program_execution, std::string const& path)
{
    if (path != "."){
        return Prepend_Cd_Path(program_execution, path);
    }
    return program_execution;
}

std::string Replace_File_Name(std::string const& path, std::string const& new_file_name)
{
    auto dirs = As_All_Chars_Removed_From_Back_Until_Char_Is_Seen(path,'/');
    dirs += new_file_name;
    return dirs;
}


//base name
std::string Prepend_Onto_Basename(std::string const& path, std::string const& add)
{
    auto file_name = Get_File_Name(path);
    file_name = add + file_name;
    auto dirs = As_All_Chars_Removed_From_Back_Until_Char_Is_Seen(path,'/');
    dirs += file_name;
    return dirs;
    
}
std::string Append_onto_Basename(std::string const& path, std::string const& add)
{
    //TODO implement
    return "";
}

std::vector<std::string> All_Paths_Of_Path(std::string const& path){
    
    auto path_parts = Get_Path_In_Parts(path);
    
    std::vector<std::string> all_paths;
    std::string build_up;
    for (auto const& it: path_parts){
        build_up += it;
        build_up += "/";
        all_paths.emplace_back(build_up);
    }
    return all_paths;
}