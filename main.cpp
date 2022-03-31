///////////////////////////////////////////////////////////////////////////////
/// University of Hawaii, College of Engineering
/// @brief Lab 08d - animal farm 1 to Clion - EE 205 - Spr 2022
///
/// @file main.cpp
/// @version 1.0
///
/// @author Nathaniel Murray <murrayn@hawaii.edu>
/// @date 3_20_2022
//////////////////////////////////////////////////////////////////////////
#include <stdio.h>
#include "catDatabase.h"
#include "addCats.h"
#include "UpdateCats.h"
#include "reportCats.h"
#include "deleteCats.h"
#include "config.h"

int main(int argc, char *argv[])
{
    printf("Starting Animal Farm 1\n");

    addCat( "Loki", MALE, PERSIAN, true, 8.5, BLACK, WHITE, 101 ) ;
    addCat( "Milo", MALE, MANX, true, 7.0, BLACK, RED, 102 ) ;
    addCat( "Bella", FEMALE, MAINE_COON, true, 18.2, BLACK, BLUE, 103 ) ;
    addCat( "Kali", FEMALE, SHORTHAIR, false, 9.2, BLACK, GREEN, 104 ) ;
    addCat( "Trin", FEMALE, MANX, true, 12.2, BLACK, PINK, 105 ) ;
    addCat( "Chili", UNKNOWN_GENDER, SHORTHAIR, false, 19.0, WHITE, BLACK, 106 ) ;
    printAllCats();
    int kali = findCat( "Kali" ) ;
    updateCatName( kali, "Chili" ) ; // this should fail
    printCat( kali );
    updateCatName( kali, "Capulet" ) ;
    updateCatWeight( kali, 9.9 ) ;
    fixCat( kali ) ;
    printCat( kali );
    printAllCats();
    deleteAllCats();
    printAllCats();

    printf("Done with Animal Farm 1\n");

    return 0;
}