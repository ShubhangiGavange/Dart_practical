import "dart:io";
void main(){
  print("enter the limit");
  int limit=int.parse(stdin.readLineSync()!);
  int a=0,b=1,c;

  for(int i=0;i<limit;i++){
    stdout.write(a);
    
    c=a+b;
    a=b;
    b=c;
  }
}