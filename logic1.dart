void main(){
  List a=[2,1,4,5,3,7,6,1,3,4,5,2,3,4,1,2];
  Set uni=a.toSet();
  Map diffcar={};
  print(uni);
  uni.add(a[0]);
  for(int i=0;i<a.length;i++){
      if(uni.contains(a[i])){
        if(diffcar.containsKey(a[i])){
        diffcar[a[i]].add(a[i]);
        }
        else{
          diffcar[a[i]]=[a[i]];
        }
      }
  }

  print("Unique Character are ${uni.length}");
  diffcar.forEach((Key,value){
    if(value.length!=1){
      print(value);
    }
  });
  // print(diffcar);
}