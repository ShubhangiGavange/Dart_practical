import "dart:io";
void main(){
  print("enter the row :");
  int row=int.parse(stdin.readLineSync()!);
  int temp=row;
  for(int i=1;i<=row;i++){
    for( int j=1;j<i;j++){
      stdout.write(" ");
    }
    for(int k=i;k<=row;k++){
      stdout.write(temp);
     
    }
    for(int l=i;l<row;l++){
      stdout.write(temp);
      

    }
    temp--;
    print("");
  }
  

}