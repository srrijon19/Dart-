/* Create a Notification base class and create a displayNotification() that returns notification
message. Create two child class of Notification: EmailNotification and SMSNotification
classes and override the method.*/
class Notification {
  String displayNotification() {
    return "You have a new notification.";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new email.";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new text message.";
  }
}

void main() {
  Notification notification = Notification();
  EmailNotification emailNotification = EmailNotification();
  SMSNotification smsNotification = SMSNotification();

  print(notification.displayNotification());
  print(emailNotification.displayNotification());
  print(smsNotification.displayNotification());
}
