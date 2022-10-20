#include <iostream>
#include <string>
#include "firstname.h"
#include "lastname.h"

int main()
{
    std::string firstname = generate_firstname();
    std::string lastname = generate_lastname();

    std::cout<< "the random name is " << firstname << " " << lastname << std::endl;
    
    return 0;
}