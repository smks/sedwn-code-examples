#pragma once
class DogFood
{
private:
  double cost;

public:
  DogFood(double cost);
  ~DogFood();
  double getCost();
  void applyDiscount(double discount);
};