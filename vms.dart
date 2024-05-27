void main() {
  final fleet = Fleet("Lagos");

  final fleetList = [
    Vehicle("Tesla", "Camaro", 2004),
    Vehicle("Toyota", "Lexus", 20014),
    Vehicle("Camry", "Spider", 2023),
    Vehicle("Lexus", "Nissan", 2034)
  ];

  fleet.addAllVehicle(fleetList);
  fleet.displayFleet();

  fleet.removeVehicle(fleetList[0]);
  fleet.displayFleet();
}

class Vehicle {
  String vMake;
  String vModel;
  int vYear;
  Vehicle(this.vMake, this.vModel, this.vYear);
}

class Fleet {
  final fleetLocation;
  Fleet(this.fleetLocation);

  List<Vehicle> vehicles = [];

  void displayFleet() {
    print("Current Fleet:");

    for (int i = 0; i < vehicles.length; i++) {
      print(
          "* ${vehicles[i].vMake} ${vehicles[i].vModel} (${vehicles[i].vYear})");
    }
  }

  void addAllVehicle(List<Vehicle> vList) {
    vehicles.addAll(vList);

    vList.map((v) {
      print("""* Add Vehicle:
    Make - ${v.vMake} 
    Model - ${v.vModel} 
    Year - ${v.vYear}""");
    });
  }

  void removeVehicle(Vehicle v) {
    vehicles.removeWhere((veh) => veh.vYear == v.vYear);
  }
}
