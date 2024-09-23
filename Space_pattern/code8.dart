import "dart:io";
void main(){
  int row=int.parse(stdin.readLineSync()!);
 
    int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    
    for(int s=1;s<i;s++){
      stdout.write(" ");
    }
    for(int j=i;j<=row;j++){
      stdout.write('$num ');
      num+=2;
       
      
    }
    print("");
    
  }
}