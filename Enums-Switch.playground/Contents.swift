import Cocoa

enum Ingredient: String {
    case olives = "Kalamata"
    case garlic = "White garlic"
    case tomatoes = "Kumato tomatoes"
}

let ingredient = Ingredient.olives

switch ingredient {
case .olives:
    print("Not a common allergen")
case .garlic:
    print("Garlic is not an allergen")
case .tomatoes:
    print("Tomatoes could be an allergen")
}


enum RecipeInformation {
    case allergens(information: String)
}


let recipeInformation = RecipeInformation.allergens(information: "peanuts, milk, gluten")

switch recipeInformation {
case .allergens(information: let information):
    print("\(information) are known is common allergens. Be careful!")
}
