#include <iostream>
#include "DogFood.h"

using namespace std;

int main()
{
  double dogFoodCost = 39.99;
  DogFood dogFood{dogFoodCost};
  dogFood.applyDiscount(10);
  double cost = dogFood.getCost();

  cout << "Total cost with discount: " << cost << endl;
}