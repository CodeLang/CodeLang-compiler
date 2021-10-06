#include "code/utilities/math/gmp/lib.hpp"
#include <vector>
#include <sstream>
#include <iostream>

//gmp function wrapper

//transformers
mpf_class add_all_elements(std::vector<mpf_class> const& nums) {
	mpf_class num("0");
	for (auto const& it: nums) {
		num += it;
	}

	return num;
}
mpz_class add_all_elements(std::vector<mpz_class> const& nums) {
	mpz_class num("0");
	for (auto const& it: nums) {
		num += it;
	}

	return num;
}

mpz_class Factorial(mpz_class n){
  mpz_class answer("1");
  for (mpz_class i = 1; i <= n; ++i){
    answer = answer * i;
  }
  return answer;
}

//observers
std::string to_string(mpz_class const& num){
	
	auto answer = num.get_str(10);
	return answer;
}
mpz_class to_mpz_class(char c){

	switch(c){
		case '1': return mpz_class("1");
		case '2': return mpz_class("2");
		case '3': return mpz_class("3");
		case '4': return mpz_class("4");
		case '5': return mpz_class("5");
		case '6': return mpz_class("6");
		case '7': return mpz_class("7");
		case '8': return mpz_class("8");
		case '9': return mpz_class("9");
	}
	return mpz_class("0");
}


std::string percentage(mpz_class const& num1, mpz_class const& num2){
	
	mpf_class f1(to_string(num1));
	mpf_class f2(to_string(num2));
	mpf_class answer = f1;
	answer /= f2;
	answer *= 100;
	
	// std::cout << f1.get_si() << std::endl;
	// std::cout << f2.get_si() << std::endl;
	// std::cout << answer.get_si() << std::endl;
	
	return std::to_string(answer.get_si());
	
}

std::string add_big_numbers(std::string const& num1, std::string const& num2)
{
	mpz_class a(num1);
	mpz_class b(num2);
	auto result = a + b;
	auto result_str = to_string(result);
	//std::cout << num1 <<"+" << num2 <<"=" << result_str << std::endl;
	return result_str;
}
std::string subtract_big_numbers(std::string const& num1, std::string const& num2)
{
	mpz_class a(num1);
	mpz_class b(num2);
	auto result = a - b;
	return to_string(result);
}
std::string multiply_big_numbers(std::string const& num1, std::string const& num2)
{
	mpz_class a(num1);
	mpz_class b(num2);
	auto result = a * b;
	auto result_str = to_string(result);
	//std::cout << num1 <<"*" << num2 <<"=" << result_str << std::endl;
	return result_str;
}
std::string divide_big_numbers(std::string const& num1, std::string const& num2)
{
	mpz_class a(num1);
	mpz_class b(num2);
	auto result = a / b;
	return to_string(result);
}
std::string increment_big_numbers(std::string const& num1)
{
	mpz_class a(num1);
	auto result = a + 1;
	return to_string(result);
	
}
std::string decrement_big_numbers(std::string const& num1)
{
	mpz_class a(num1);
	auto result = a - 1;
	return to_string(result);
}


bool is_equal(std::string const& num1, std::string const& num2){
	mpz_class a(num1);
	mpz_class b(num2);
	return a == b;
}
bool less_than(std::string const& num1, std::string const& num2)
{
	mpz_class a(num1);
	mpz_class b(num2);
	return a < b;
}
bool less_equal(std::string const& num1, std::string const& num2)
{
	mpz_class a(num1);
	mpz_class b(num2);
	return a <= b;
}
bool greater_than(std::string const& num1, std::string const& num2){
	mpz_class a(num1);
	mpz_class b(num2);
	return a > b;
}
bool greater_equal(std::string const& num1, std::string const& num2){
	mpz_class a(num1);
	mpz_class b(num2);
	return a >= b;
}


