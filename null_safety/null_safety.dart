main() {
  // ??

  String? x;
  String otherX = 'otherX';

  if (x == null) {
    print(otherX);
  } else {
    print(x);
  }

  print(x == null ? otherX : x);

  print(x ?? otherX);
  
}
