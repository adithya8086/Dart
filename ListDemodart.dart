void main(){

  List<String> mylist = ['hai','hello','welcome','you', '6'];
  List<String> list2 = ['java','android','kotlin','dart'];

  mylist.add('dart');
  mylist.add('flutter');
  mylist.addAll(list2);
  mylist.insert(0, 'apple');
  print(mylist.indexOf('dart'));
  print(mylist.lastIndexOf('dart'));
  print(mylist);

  var list3 = List.empty(growable: true);
  list3.addAll(list2);
  print(list3);

  var list4 = List.filled(5, 1 ,growable: true);
  list4[1] = 2;
  list4.add(7);
  print(list4);

  var list5 = List.from(list4);
  list5.add(10);
  print(list5);

  var list6 = List.generate(5, (index) => index*(2+4) );
  print('list6 = $list6');

  var list7 = List.of(list6);
  print('list7 = $list7');

  var list8 = List.unmodifiable(mylist);
  // list8.add(29);
  print('list8 = $list8');
  list4.sort();
  print(list4);
  list2.forEach(
          (element) {
        print(element);
      }
  );

}