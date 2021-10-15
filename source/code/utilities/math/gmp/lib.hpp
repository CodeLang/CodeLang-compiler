#pragma once
#include <vector>
#include <string>
#include <gmpxx.h>

//gmp functions

//transformers
mpf_class add_all_elements(std::vector<mpf_class> const& nums);
mpz_class add_all_elements(std::vector<mpz_class> const& nums);

mpz_class Factorial(mpz_class n);

//observers
std::string to_string(mpz_class const& num);
mpz_class to_mpz_class(char c);


//math
std::string add_big_numbers(std::string const& num1, std::string const& num2);
std::string subtract_big_numbers(std::string const& num1, std::string const& num2);
std::string multiply_big_numbers(std::string const& num1, std::string const& num2);
std::string divide_big_numbers(std::string const& num1, std::string const& num2);
std::string increment_big_numbers(std::string const& num1);
std::string decrement_big_numbers(std::string const& num1);

std::string percentage(mpz_class const& num1, mpz_class const& num2);

//comparison
bool is_equal(std::string const& num1, std::string const& num2);
bool less_than(std::string const& num1, std::string const& num2);
bool less_equal(std::string const& num1, std::string const& num2);
bool greater_than(std::string const& num1, std::string const& num2);
bool greater_equal(std::string const& num1, std::string const& num2);





template <typename Fun>
void Count_Up_Forever(std::string const& start_num, Fun fun){
    
    mpz_class i(start_num);
    while (true){
        fun(i.get_str(10));
        ++i;
    }
}

template <typename Fun>
void Loop_N_Times(std::string const& amount, Fun fun){
    
    mpz_class i("0");
    mpz_class end(amount);
    while (i < end){
        fun(i.get_str(10));
        ++i;
    }
}

