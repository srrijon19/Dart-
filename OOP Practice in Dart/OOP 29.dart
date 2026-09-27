/*29. Design a mini Library Management System using OOP with classes Book, Member, and
Library. Include constructors, encapsulation, inheritance (if applicable), and methods for
issuing and returning books.*/
class Book {
  String title;
  String author;
  bool isIssued;

  Book(this.title, this.author) : isIssued = false;

  void issueBook() {
    if (!isIssued) {
      isIssued = true;
      print("Book '$title' has been issued.");
    } else {
      print("Book '$title' is already issued.");
    }
  }

  void returnBook() {
    if (isIssued) {
      isIssued = false;
      print("Book '$title' has been returned.");
    } else {
      print("Book '$title' was not issued.");
    }
  }
}

class Member {
  String name;
  int memberId;

  Member(this.name, this.memberId);
}

class Library {
  List<Book> books;
  List<Member> members;

  Library(this.books, this.members);

  void issueBookToMember(String bookTitle, int memberId) {
    Book? book;
    for (final candidate in books) {
      if (candidate.title == bookTitle) {
        book = candidate;
        break;
      }
    }

    Member? member;
    for (final candidate in members) {
      if (candidate.memberId == memberId) {
        member = candidate;
        break;
      }
    }

    if (book != null && member != null) {
      book.issueBook();
    } else {
      print("Book or Member not found.");
    }
  }

  void returnBookFromMember(String bookTitle, int memberId) {
    Book? book;
    for (final candidate in books) {
      if (candidate.title == bookTitle) {
        book = candidate;
        break;
      }
    }

    Member? member;
    for (final candidate in members) {
      if (candidate.memberId == memberId) {
        member = candidate;
        break;
      }
    }

    if (book != null && member != null) {
      book.returnBook();
    } else {
      print("Book or Member not found.");
    }
  }
}

void main() {
  List<Book> books = [
    Book("1984", "George Orwell"),
    Book("To Kill a Mockingbird", "Harper Lee"),
    Book("The Great Gatsby", "F. Scott Fitzgerald"),
  ];

  List<Member> members = [Member("Alice", 1), Member("Bob", 2)];

  Library library = Library(books, members);

  library.issueBookToMember("1984", 1);
  library.issueBookToMember("1984", 2); // Trying to issue the same book again
  library.returnBookFromMember("1984", 1);
  library.returnBookFromMember("1984", 2);
}
