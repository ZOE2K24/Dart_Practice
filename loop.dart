void main() {
    // for loop
    for (int i = 0; i < 10; i++) {
        print("Hello, World!");
    }

    // while loop 
    while (false) {
        print("Hello, World!");
    }

    // do-while loop 
    do {
        print("This always runs.");
    } while (false); 
  
    // for-in loop
    List<String> cars = ["Toyota", "Ford", "Ferrari", "Mazda"];
    
    for (var car in cars) {
        print(car); 
}
}
