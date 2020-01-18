#include <iostream>
#include "DogFood.h"

using namespace std;

DogFood::DogFood(double cost)
{
  this->cost = cost;
  cout << "Created dog food with cost of " << cost << endl;
}

DogFood::~DogFood()
{
  cout << " Destroyed DogFood object" << endl;
}

double DogFood::getCost()
{
  return this->cost;
}

void DogFood::applyDiscount(double discount)
{
  this->cost -= discount;
  cout << "Applying discount of " << discount << endl;
}