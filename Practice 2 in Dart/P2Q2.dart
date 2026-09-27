/*Write a dart program to check whether a character is a vowel or consonant.*/
void main() {
  String character = "a";
  if (character == "a" ||
      character == "e" ||
      character == "i" ||
      character == "o" ||
      character == "u") {
    print("$character is a vowel.");
  } else {
    print("$character is a consonant.");
  }
}
