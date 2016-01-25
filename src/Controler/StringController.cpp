/*
 * StringController.cpp
 *
 *  Created on: Jan 25, 2016
 *      Author: bsha6756
 */

#include "StringController.h"
#include <iostream>

using namespace std;

StringController::StringController()
{
	count = 0;
}

void StringController :: start()
{

	char greeting[6] = {'H', 'e', 'l', 'l', 'o', '\0'};
	cout << "Greeting message: ";
	cout << greeting << endl;

}
