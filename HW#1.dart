import 'dart:io';
void main(List<String> arguments) async {
  int a = 0;
  a = int.parse(stdin.readLineSync()!);

  if (a < 0) {
    print(a);
    return;
  }

  int sum = 0;
  int temp = a;

  while (temp > 0) {
    sum += temp % 10;
    temp = temp ~/ 10;
  }

  print(sum);
}
