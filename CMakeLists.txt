cmake_minimum_required(VERSION 3.21)
project(ee205-lab10d-animal-farm2)

set(CMAKE_CXX_STANDARD 14)

add_executable(ee205-lab10d-animal-farm2 src/main.cpp src/addCats.cpp src/addCats.h src/Cat.cpp src/Cat.h src/catDatabase.h src/catDatabase.cpp src/config.h src/deleteCats.cpp src/deleteCats.h src/newTypeDef.h src/reportCats.cpp src/reportCats.h)
