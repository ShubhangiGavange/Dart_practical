import "dart:io";
void main(){
  int row=int.parse(stdin.readLineSync()!);
  int n=row*row+row;
  for(int i=1;i<=row;i++){
    for(int s=1;s<i;s++){
      stdout.write(" ");
    }
    for(int j=i;j<=row;j++){
      stdout.write('$n');
      n-=2;
    }
    print("");
  }
}