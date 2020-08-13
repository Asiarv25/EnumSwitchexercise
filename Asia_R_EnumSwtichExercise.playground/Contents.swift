import UIKit

enum TypeofMeat
{
    case Bacon
    case Pepperoni
    case Ham
    case Salami
}
    


enum TypeofBread
{ case Italian
  case Wheat
  case White
  case Pumpernickle
    
}

enum TypeofCondiment
{
    case Mayo
    case CheeseSauce
    case Relish
}

enum TypeofTopping
{
    case AmericanCheese
    case Pickles
    case Onions
    case ProvoloneCheese
    case MozerellaCheese
}

let Bread = TypeofBread.White

switch Bread {
case .Italian: print("You put Italian bread on your sandiwch")

case .White:
    print("You put White bread on your sandiwch")

case .Wheat:
    print("You put Wheat bread on your sandiwch")

    
case .Pumpernickle:
    print("You put Pumpernickle bread on your sandiwch")
    
}

let Meat = TypeofMeat.Ham



switch Meat {
case .Ham: print("You put Ham on your sandiwch")

case .Bacon:
    print("You put Bacon on your sandiwch")

case .Pepperoni:
    print("You put Pepperoni on your sandiwch")

    
case .Salami:
    print("You put Salami bread on your sandiwch")
    
}

let Condiments = TypeofCondiment.Mayo

switch Condiments {
case .Relish: print("You put relish on your sandiwch")

case .Mayo:
    print("You put mayo on your sandiwch")

case .CheeseSauce:
    print("You put cheese sauce on your sandiwch")

    

}


let Toppings = TypeofTopping.Pickles

switch Toppings {
case .Pickles: print("You put pickles on your sandiwch")

case .Onions:
    print("You put Onions on your sandiwch")

case .ProvoloneCheese:
    print("You put Provolone Cheese on your sandiwch")

    
case .MozerellaCheese:
    print("You put Mozerella Cheese bread on your sandiwch")
    
case .AmericanCheese:
    print("You put American Cheese on your sandiwch")
    
}


