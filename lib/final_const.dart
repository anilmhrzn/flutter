void main(){
  // const must be given value while initializing but final may not be given value while initializing

  final String name;
  name='anil';
  // name=abin;  this cannot be override or changed because it is initialize using final keyword
  print(name);

  // const int age; this will throw error
const int age=24;

final names=[
  'a',
  'b',
  'c'
];
names.add('anil');
print(names);

  const constNames=[
    'a',
    'b',
    'c'
  ];
  // constNames.add('anil');//this will throw complie time error
  print(constNames);



}