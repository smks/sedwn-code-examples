using System;
using System.Collections.Generic;
using System.Linq;

class FurnitureProgram
{
  static void Main(string[] args)
  {
    const int NO_FURNITURE_LEFT = 0;
    int choiceIndex;
    string choice;
    List<string> furniture;
    furniture = new List<string> {
      "Black sofa",
      "Grey Armchair",
      "Blue Ottoman Sofa",
      "Purple Daybed",
      "Yellow Camelback Sofa"
    };

    while (furniture.Count != NO_FURNITURE_LEFT)
    {
      furniture.ForEach(item =>
      {
        Console.Write(
          "{0}\n",
          furniture.IndexOf(item) + ". " + item
        );
      });
      Console.Write(
        "\n{0}",
        "Which piece of furniture should we remove from your room? "
      );
      choiceIndex = int.Parse(Console.ReadLine());
      choice = furniture.ElementAt(choiceIndex);
      Console.Write("\n{0}\n\n", "Removed: " + choice);
      furniture.RemoveAt(choiceIndex);
    }

    Console.Write("\n{0}", "Your room is kind of empty now...");
  }
}