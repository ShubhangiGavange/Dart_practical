import "dart:io";
void main(){
  print("enter the number of  rows");
  int row=int.parse(stdin.readLineSync()!);
  int temp=row;
  
  for(int i=1;i<=row;i++){
    for(int j=i;j<=row;j++){
      stdout.write(" ");
    }
    for(int k=1;k<=i;k++){
      stdout.write(temp);
      

    }for(int l=1;l<=i-1;l++){
      stdout.write(temp);
      
    }
      temp--;
    
    print("");
    
  }
  }