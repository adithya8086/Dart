import 'dart:collection';

void main() {
  Queue myque = Queue();
  myque.add('Abc');
  myque.add('def');
  myque.add('ghi');
  myque.add('jkl');
  print(myque);
  myque.addLast('zzz');
  myque.addFirst('ytre');
  print(myque);
  print(myque.last);
  print(myque.first);

  myque.forEach((element) {
    print(element);
  });
  List mylist = [1,2,3,4,5];
  var newq = Queue.from(mylist);
  print(newq);
  var newq2 = Queue.of(mylist);
  print(newq);
}