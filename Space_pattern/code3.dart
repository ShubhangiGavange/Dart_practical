import "dart:io";
void main(){
   print("enter the number of rows");
  int row=int.parse(stdin.readLineSync()!);
  int n=(row*(row+1))~/2;

      for(int i=1;i<=row;i++){
        for(int s=1;s<=row-i;s++){
          stdout.write(" ");
        }
        for(int j=1;j<=i;j++){
          stdout.write(n-- );
        }
        print("");
      }
}