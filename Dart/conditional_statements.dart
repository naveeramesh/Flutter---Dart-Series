//Conditional Statements
//If the condition satisfies => perform some task ,
// If doesnot do some task
//Types
//1.if
//2.if else
//3.else if ladder
//4.Nested if
//If 
// void main(){
//   int n=12;
//   if(n==18){
//     print("Your eligible to vote");
//   }
// }
//If else
// void main(){
//   int n=30;
//   if(n>=18){
//     print("Your eligible to vote");
//   }
//   else{
//     print("Not eligible");
//   }
// }
//else if ladder


// void main(){
//   int n=1;
//   if(n>=100){
//     print("Bigger number");
//   }
//   else if(n<100 && n>10){
//     print("it is a 2 digit number");
//   }
//   else if(n<10){
//     print("Single digit number");
//   }
//   else{
//     print("Not valid");
//   }
// }

//Nested If

void main(){
  int n=201;
  if(n>=18){
    print("Eligible");
    if(n%2==0){
      print("Even");
    }
    else{
      print("Odd");
    }
  }
  else{
    print("Not eligible");
  }
  
}



