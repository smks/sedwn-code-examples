import { Component } from "@angular/core";

import { recipes } from "./recipes";

@Component({
  selector: "app-recipe-list",
  templateUrl: "./recipe-list.component.html",
  styleUrls: ["./recipe-list.component.css"]
})
export class RecipeListComponent {
  recipes = recipes;
}
