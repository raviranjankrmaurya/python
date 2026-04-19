void main(){
  var list = [1, 2, 3, 4, 5];
  // for-Each
  list.forEach((item)=>print(item));
  // or
  list.forEach((item){print(item);});

  var map1 = {'a':12,'b':2,'c':3,'d':4};
  map1.forEach((s,r)=>print('$s,$r'));
  // or
  map1.forEach((s,r){print('$s,$r');});

  // for-in
  var list1 = ['RAM','RAJ','RAHUL','SANDIP'];
  for(var a in list1){
    print(a);
  }

  for(var val in [2,4,5,6,7]){
    print(val);
  }
}