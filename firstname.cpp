#include "firstname.h"

std::string generate_firstname(){
    int size = firstname.size()-1;
    int random_number = std::rand()%(size + 1);

    return firstname.at(random_number);
}