void main() {
  var names = <String>[];

  names.add('Maulensia');
  names.add('Apricilla');
  names.add('Sabma');

  print(names);

  names[0] = 'Maulensia';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

  
}
