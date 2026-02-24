import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!.trim());
  for (int i = 0; i < N; i++) {
    List<String> parts = stdin. readLineSync()!.trim().split(' ');
    int A = int.parse(parts[0]);
    int B = int.parse(parts[1]);
    int P = int.parse(parts[2]);

    if (A * B != P) {
      print("16 BIT S/W ONLY");
    } else {
      print("POSSIBLE DOUBLE SIGMA");
    }
  }
}