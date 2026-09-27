/*Create a base class Document and a class-specific mixin Printable using on Document with a
display() method. Use the mixin in both Invoice and Report classes, then demonstrate it in
main().*/
class Document {
  String title;

  Document(this.title);
}

mixin Printable on Document {
  void display() {
    print("Displaying document: $title");
  }
}

class Invoice extends Document with Printable {
  Invoice(String title) : super(title);
}

class Report extends Document with Printable {
  Report(String title) : super(title);
}

void main() {
  Invoice invoice = Invoice("Invoice for Client A");
  Report report = Report("Monthly Sales Report");

  invoice.display();
  report.display();
}
