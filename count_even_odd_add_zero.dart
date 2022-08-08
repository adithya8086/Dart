void main() {
  List n = [1, 2, 0, 4, 0, 6, 8, 11, 25, 70, 0];

  int ecount = 0,
      ocount = 0,
      zcount = 0;

  for (int i = -0; i < n.length; i++) {
    if (n[i] % 2 == 0 && n[i] != 0) {
      ecount++;
    } else if (n[i] % 2 != 0) {
      ocount++;
    } else {
      zcount++;
    }
  }
  print("no of even numbers $ecount");
  print("no of odd numbers $ocount");
  print("no of zeroes $zcount");
}