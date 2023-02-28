String scream(int length) => "w${'o' * length}w!";

main() {
  final values = [1, 3, 5, 7, 9, 11];
  for (var length in values) {
    print(scream(length));
  }
}
