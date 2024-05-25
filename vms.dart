void main() {
  final fleet = Fleet("", "", 0);
  fleet.displayFleet();
  fleet.addVehicle("Tesla", "CYBER-TRUCK", 2004);
  fleet.addVehicle("Toyota", "Nissan", 2014);
  fleet.addVehicle("Mercedes", "AMG", 2013);
  fleet.displayFleet();
//  fleet.removeVehicle("Mercedes", "AMG", 2013);
  fleet.displayFleet();
  
}

class Vehicle {
  String vMake;
  String vModel;
  int vYear;
  Vehicle(this.vMake, this.vModel, this.vYear);
}

class Fleet extends Vehicle {
  Fleet(String vMake, String vModel, int vYear) : super(vMake, vModel, vYear);

  List<Vehicle> vehicles = [Vehicle("Ford", "Mustang", 1998)];

  void displayFleet() {
    for (int i = 0; i < vehicles.length; i++) {
      print(
          "${vehicles[i].vMake} ${vehicles[i].vModel} (${vehicles[i].vYear})");
    }
  }

  void addVehicle(vMake, vModel, vYear) {
    vehicles.add(Vehicle(vMake, vModel, vYear));
    print("You added a new Vehicle - ${vMake} ${vModel} ${vYear}");
  }

  // void removeVehicle(vMake, vModel, vYear) {
  //   vehicles.remove(Vehicle(vMake, vModel, vYear));
  // }
}
