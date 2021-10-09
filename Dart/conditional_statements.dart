//Conditional Statements
//If the condition satisfies we'll perform some particular task if not do some other tasks.
//Types:
//1.if
//2.if else
//3. else if ladder
//4.Nested if 

// IF:
// void main(){
//   int n=12;
//   if(n==18){
//     print("Your eligible to vote");
//   }
// }
//IF else
// void main(){
//   int n=12;
//   if(n>=18){
//     print("Your eligible to vote");
//   }
//   else{
//     print("Not eligible");
//   }
// }
// Else if ladder
// void main(){
//   int n=12;
//   if(n>100){
//     print("It is a bigger number");
//   }
//   else if(n<100){
//     print("It is a 2 digit number");
//   }
//   else if(n<10){
//     print("Single digit number");
//   }
//   else{
//     print("Not valid");
//   }
// }
//Nested if
void main(){
  int n=120;
  if(n>100){
    if(n%2==0){
      print("Even");
    }
    else{
      print("Odd");
    }
  }
  else{
    print("Give a number greater than 100");
  }
}



