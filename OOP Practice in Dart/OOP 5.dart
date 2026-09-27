/*Create a Customer class with final fields and initialize them using a const constructor.*/
class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);
}

void main() {
  const Customer customer1 = Customer("Alice", 1);
  print("Name: ${customer1.name}");
  print("ID: ${customer1.id}");
}
