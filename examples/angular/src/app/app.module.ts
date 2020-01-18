import { BrowserModule } from "@angular/platform-browser";
import { NgModule } from "@angular/core";

import { AppComponent } from "./app.component";
import { RecipeListComponent } from "./recipe-list/recipe-list.component";

@NgModule({
  declarations: [AppComponent, RecipeListComponent],
  imports: [BrowserModule],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule {}
