//Initializing Global scope Variables
int hunger = 10;
int happiness = 5;
int energy = 8;
int days = 1;

void main() {
  //ekukeCare();
  iterate();
}

//Method for Ekuke care
void ekukeCare() {
  while (days <= 10) //To stimulate 10days
  {
    //If conditions
    if (hunger > 5) {
      hunger -= 3;
    }
    if (happiness < 8) {
      happiness += 2;
    }
    if (energy < 6) {
      energy += 2;
    }
    print(
        """On a scale of 1-10 Ekuke's health status for day $days is as follows- 
    Hunger - $hunger  
    Happiness - $happiness
    Energy - $energy"""); //To print the health status for each day
    days++; //Increments day
  }

  print(
      "Overall, Ekuke is a happy and energetic dog. He is also well fed everyday."); //Overall health status
}

void iterate() {
  List<String> items = ["Food", "Cloth", "Shelter", "Drink", "Phone"];
  for (String item in items) {
    print("Hi, they gave  me $item");
  }
  for (int i = 0; i < items.length; i++) {
    print("Hi, they gave me ${items[i]}");
  }
}
