void main() {
 var List  = ['1', '6', '3', "90", "11", '7'];
  var max = List[0];
  for (var i = 0; i < List.length ; i++) {
    if (List[i] > max    ) {
      max = List[i];
    }
  }

  print("print the largest value in the list  $max");
}