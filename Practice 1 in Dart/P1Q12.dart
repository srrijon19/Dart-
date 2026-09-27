/*Suppose, your distance to office from home is 25 km and you travel 40 km per hour. 
Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed) */

void main() {
  double distance = 25;
  double speed = 40;

  double time = distance / speed;
  double minutes = time * 60;

  print("Time taken = $minutes minutes");
}
