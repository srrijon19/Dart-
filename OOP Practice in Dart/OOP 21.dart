/*Create an enum OrderStatus with values pending, shipped, and delivered. Display
different messages for each status.*/
enum OrderStatus { pending, shipped, delivered }

void main() {
  OrderStatus status = OrderStatus.pending;
  switch (status) {
    case OrderStatus.pending:
      print("Order is pending.");
      break;
    case OrderStatus.shipped:
      print("Order has been shipped.");
      break;
    case OrderStatus.delivered:
      print("Order has been delivered.");
      break;
  }
}
