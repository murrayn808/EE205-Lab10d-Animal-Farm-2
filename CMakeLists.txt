cmake_minimum_required(VERSION 3.21)
project(ee205-lab10d-animal-farm2)

set(CMAKE_CXX_STANDARD 14)

add_executable(ee205-lab10d-animal-farm2 main.cpp addCats.cpp addCats.h Cat.cpp Cat.h catDatabase.h catDatabase.cpp config.h deleteCats.cpp deleteCats.h newTypeDef.h reportCats.cpp reportCats.h)
