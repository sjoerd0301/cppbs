#include "lastname.h"

std::string generate_lastname() {
    int size = lastname.size()-1;
    int random_number = std::rand()%(size + 1);

    return lastname.at(random_number);
}