#pragma once
#include <string>
#include <stringstream>

std::string AsHexString(int c){
  std::ostringstream s;
  s << std::hex << std::uppercase << c;
  return s.str();
}