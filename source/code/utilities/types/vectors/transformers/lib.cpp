#include "code/utilities/types/vectors/transformers/lib.hpp"
#include "code/utilities/types/strings/observers/char/lib.hpp"
#include <iostream>
#include "boost/range/adaptor/reversed.hpp"
#include "code/utilities/types/strings/transformers/removing/lib.hpp"
#include "code/utilities/types/strings/transformers/squeeze/lib.hpp"
#include "code/utilities/types/strings/transformers/other/lib.hpp"
#include "code/utilities/types/strings/transformers/trimming/lib.hpp"
#include "code/utilities/types/strings/observers/converting/lib.hpp"
#include "code/utilities/types/strings/observers/other/lib.hpp"





//math (string is treated as integer)
void Add_Each_Line_By(std::vector<std::string> & v, int num){
    for (auto & it: v){
        it = std::to_string(as_signed(it) + num);
    }
}
void Subtract_Each_Line_By(std::vector<std::string> & v, int num){
    for (auto & it: v){
        it = std::to_string(as_signed(it) - num);
    }
}
void Multiply_Each_Line_By(std::vector<std::string> & v, int num){
    for (auto & it: v){
        it = std::to_string(as_signed(it) * num);
    }
}
void Divide_Each_Line_By(std::vector<std::string> & v, int num){
    for (auto & it: v){
        it = std::to_string(as_signed(it) / num);
    }
}
int Accumulate(std::vector<int> const& v){
    int total = 0;
    for (auto const& it: v){
        total += it;
    }
    return total;
}
int Accumulate(std::vector<std::string> const& v){
    int total = 0;
    for (auto const& it: v){
        total += as_signed(it);
    }
    return total;
}
int Multiply(std::vector<int> const& v){
    int total = 1;
    for (auto const& it: v){
        total *= it;
    }
    return total;
}



void Add(std::vector<std::string> & vec, std::string const& item){
    vec.emplace_back(item);
}
std::vector<std::string>& Remove_First_Elements_That_Are_Whitespace_Elements(std::vector<std::string>& vec){
    size_t count = 0;
    for (auto const& it: vec){
        if (!Is_Only_Whitespace_Characters(it)){
            break;
        }
        ++count;
    }
        Remove_First_N_Elements(vec,count);
    
    return vec;
}
std::vector<std::string>& Remove_Last_Elements_That_Are_Whitespace_Elements(std::vector<std::string>& vec){
    size_t count = 0;
    for (auto const& it: boost::adaptors::reverse(vec)){
        if (!Is_Only_Whitespace_Characters(it)){
            break;
        }
        ++count;
    }
        Remove_Last_N_Elements(vec,count);
    
    return vec;
}

std::vector<std::string>& Remove_Last_Whitespace_Elements_And_Ensure_Only_One_Last_Empty_Element(std::vector<std::string>& vec){
    Remove_Last_Elements_That_Are_Whitespace_Elements(vec);
    vec.push_back("");
    return vec;
}

std::vector<std::string>& Remove_Elements_That_Match_String(std::vector<std::string>& vec, std::string const& match){
    Remove_Elements_Where_Function_Is_True(vec,[&](std::string str)->bool{
        if (str == match){
            return true;
        }
        return false;
        });
    return vec;
}
std::vector<std::string>& Remove_All_Empty_String_Elements(std::vector<std::string>& vec){
    Remove_Elements_That_Match_String(vec, "");
    return vec;
}
std::vector<std::string>& Move_First_Word_Of_String_To_The_End_For_Each_Element(std::vector<std::string>& vec){
    for (auto & it: vec){
        Move_First_Word_Of_String_To_The_End(it);
    }
    return vec;
}
std::vector<std::string>& Squeeze_Away_Spaces_For_Each_Element(std::vector<std::string>& vec){
    for (auto & it: vec){
        Squeeze_Away_Spaces(it);
    }
    return vec;
}

std::vector<std::string>& Remove_Whitespace_Lines(std::vector<std::string>& v){
    v.erase( std::remove_if(std::begin(v), std::end(v), [&](std::string const& line){
        return Contains_Only_Whitespace_Characters(line);
    }), std::end(v) );
    return v;
}
std::vector<std::string>& Trim_Lines(std::vector<std::string>& v){
    for (auto & it: v){
        trim(it);
    }
    return v;
}

std::vector<std::string>& Squeeze_Whitespace_Elements(std::vector<std::string>& vec){
    
    bool found = false;
    std::vector<std::string> result;
    
    for (auto const& it: vec){
        if (Contains_Only_Whitespace_Characters(it)){
            if (!found){
                result.push_back(it);
                found = true;
            }
        }
        else{
            result.push_back(it);
            found = false;
        }
    }
    
    //set from the copy
    vec = result;
    return vec;
}

void Alphabetize_And_Print(std::vector<std::string> results){
    std::sort(results.begin(),results.end());
    for (auto const& it: results){std::cout << it << '\n';}
}
