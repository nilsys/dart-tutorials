main(List<String> arguments) {

  List test = [1,2,3,4];
  print('Length = ${test.length}'); // how many
  print('First item is ${test[0]}'); // zero based index

  //print(test.elementAt(1321)); //Error out of range

  List things = new List();
  things.add(1);
  things.add('cats');
  things.add(true);
  print(things);

  List<int> numbers = new List<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  //numbers.add('cats'); - ERROR !
  
  /*******************************************************************
  **** Adding one list data in another list using spread operator ****
  *******************************************************************/
  
  var xmen = ['jean', 'cyclops', 'magneto'];
  var naruto = ['sasuke', 'gaara', 'kakaashi'];
  
  var power = ['php', 'css', ...naruto, ...xmen];
  
  // print(power.length);
  
  for(int i=0; i<power.length; i++){
    print(power[i]);
  }
}
