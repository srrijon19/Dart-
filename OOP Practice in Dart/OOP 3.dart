/*Create a Book class with properties title, subtitle, and author. Initialize its properties using a
parameterized constructor and display information.*/
class Book {
  String title;
  String subtitle;
  String author;

  Book(this.title, this.subtitle, this.author);
}

void main() {
  Book book1 = Book("Dart Programming", "A Complete Guide", "John Doe");
  print("Title: ${book1.title}");
  print("Subtitle: ${book1.subtitle}");
  print("Author: ${book1.author}");
}
