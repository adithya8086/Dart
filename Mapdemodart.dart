void main(){

Map students ={1:'Anu',2:'Anna',3:'Bibin',4:'Cibin'};
Map<String , String> datas = Map();
datas['username'] ='Admin123';
datas['passsword'] = 'qwerty';
datas['id'] = '1';
print(students);
print(datas);
print(students.keys);
print(students.values);
print(students.length);
print(students.isEmpty);
print(students.isNotEmpty);
students.addAll(datas);
print(students);
students.remove('id');
print(students);
students.forEach((key, value) {
print('$key: $value');
    });
}   