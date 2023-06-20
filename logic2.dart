int maxx(List l){
int max=0;
for(int i=0;i<l.length;i++){
  if(max<l[i]){
    max=l[i];
  }
}
return(max);

}
void main(){
  List a=[0,1,3,2,4,5,-1,-2,-6,-8];
  a.sort();
  int smamispos=1;
  for(int i=0;i<a.length;i++){
    if(smamispos==a[i]){
      smamispos+=1;
    }}
  print(smamispos);
}