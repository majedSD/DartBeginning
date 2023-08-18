
///>>>>>>>>Assignmet Programme code>>>>>>>>>>>>>>
///................Majedul Islam..................

class Car{
  String brand;
  String model;
  int year;
  double milesDriven=0;
  static int numberOfCars=0;
  Car(this.brand,this.model,this.year,this.milesDriven){
    numberOfCars++;
  }
  void drive(double miles){
    milesDriven+=miles;
  }
 int getMilesDriven(){
    return (this.milesDriven).toInt();
  }
 String getBrand(){
    return this.brand;
  }
 String getModel(){
    return this.model;
  }
  int getYear(){
    return this.year;
  }
  int getAge(){
    return (2023-this.year);
  }
}
void main(){
  Car Car1=Car('Toyota','Camry',2020,10000);
  print("Car ${Car.numberOfCars}: ${Car1.getBrand()} ${Car1.getModel()} ${Car1.getYear()} Miles: ${Car1.getMilesDriven()} Age: ${Car1.getAge()}");
  Car Car2=Car('Honda','Civic',2018,8000);
  print("Car ${Car.numberOfCars}: ${Car2.getBrand()} ${Car2.getModel()} ${Car2.getYear()} Miles: ${Car2.getMilesDriven()} Age: ${Car2.getAge()}");
  Car Car3=Car('Ford','F-150',2015,15000);
  print("Car ${Car.numberOfCars}: ${Car3.getBrand()} ${Car3.getModel()} ${Car3.getYear()} Miles: ${Car3.getMilesDriven()} Age: ${Car3.getAge()}");
  print("Total number of cars created: ${Car.numberOfCars}");
}
