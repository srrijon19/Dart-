/*Create a mixin named LoggerMixin that provides a logMessage() method. Use this mixin in
both User and Product classes, and demonstrate the shared logging functionality in the main)
function.*/
mixin LoggerMixin {
  void logMessage(String message) {
    print("Log: $message");
  }
}

class User with LoggerMixin {
  String name;

  User(this.name);

  void displayUser() {
    logMessage("Displaying user: $name");
  }
}

class Product with LoggerMixin {
  String productName;

  Product(this.productName);

  void displayProduct() {
    logMessage("Displaying product: $productName");
  }
}

void main() {
  User user = User("Alice");
  Product product = Product("Laptop");

  user.displayUser();
  product.displayProduct();
}
