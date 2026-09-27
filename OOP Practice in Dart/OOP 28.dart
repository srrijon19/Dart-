/* Design a Hotel Reservation System using Guest, Room, and Reservation classes.*/
class Guest {
  String name;
  String email;
  String phoneNumber;

  Guest(this.name, this.email, this.phoneNumber);
}

class Room {
  int roomNumber;
  String roomType;
  double pricePerNight;

  Room(this.roomNumber, this.roomType, this.pricePerNight);
}

class Reservation {
  Guest guest;
  Room room;
  int numberOfNights;

  Reservation(this.guest, this.room, this.numberOfNights);

  double calculateTotalCost() {
    return room.pricePerNight * numberOfNights;
  }
}

void main() {
  Guest guest1 = Guest("Alice", "alice@example.com", "123-456-7890");
  Room room1 = Room(101, "Single", 100.0);
  Reservation reservation1 = Reservation(guest1, room1, 3);

  print("Guest: ${reservation1.guest.name}");
  print("Room: ${reservation1.room.roomNumber}");
  print(
    "Total Cost: \$${reservation1.calculateTotalCost().toStringAsFixed(2)}",
  );
}
