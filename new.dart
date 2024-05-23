void main() {}

class Vehicle {
  int speed = 10;
  bool isEngineWOrking = false;
  bool isLightOn = true;

  Vehicle(this.speed, this.isEngineWOrking, this.isLightOn);

  void acceleration() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;

  Car(this.noOfWheels, int speed, bool isEngineWOrking, bool isLightOn)
      : super(speed, isEngineWOrking, isLightOn);
}

class Truck extends Vehicle {
  int noOfWheels = 4;

  Truck(this.noOfWheels, int speed, bool isEngineWOrking, bool isLightOn)
      : super(speed, isEngineWOrking, isLightOn);
}
