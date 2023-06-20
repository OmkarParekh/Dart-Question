// import 'dart:io';
class employee{
  String? Name;
  String? Surname;
  int? Age;
  int? Salary;
  employee(this.Name,this.Surname,this.Age,this.Salary);
}

void main(){
  Map All={};
  employee user=employee("Omkar","Parekh",21,20000);
  employee user1=employee("A","B",22,50000);
  employee user2=employee("C","D",24,80000);
  employee user3=employee("E","F",26,90000);
  employee user4=employee("G","H",20,10000);
  employee user5=employee("I","J",28,15000);
  employee user6=employee("K","L",28,20000);
  All[1]=user;
  All[2]=user1;
  All[3]=user2;
  All[4]=user3;
  All[5]=user4;
  All[5]=user5;
  All[6]=user6;
  // int no=int.parse(stdin.readLineSync()!);
  // for(int i=0;i<no;i++){
  //   String? Name=stdin.readLineSync();
  //   String? surname=stdin.readLineSync();
  //   int? Age=int.parse(stdin.readLineSync()!);
  //   int? Salary=int.parse(stdin.readLineSync()!);
  //   employee user=employee(Name,surname,Age,Salary);
  //   All[i+1]=user;

  // }
  print(All);
  All.forEach((key,value){
    if(value.Age>=25 && value.Salary<=20000 && value.Salary>1000){
      print("Name is ${value.Name}");
    }
  });

}