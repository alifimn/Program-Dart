import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0 && i % 3 == 0) {
      print("${i} - I Love Coding");
    } else if (i % 2 == 0) {
      print("${i} - Berkualitas");
    } else if (i % 2 == 1 && i % 3 == 0) {
      print("${i} - I Love Coding");
    } else if (i % 2 == 1) {
      print("${i} - Santai");
    }
  }
}
