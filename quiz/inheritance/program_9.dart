class Vehicle {
  void accelerate() {
    print('Vehicle is accelerating');
  }
}

class Car extends Vehicle {
  void accelerate() {
    print('Car is accelerating');
  }
}

void startAcceleration(Vehicle vehicle) {
  vehicle.accelerate();
}

void main() {
  Vehicle vehicle = Car();
  vehicle.accelerate();
}
