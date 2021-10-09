//Functions:
//block of code
//reuse code

// void sum(int a,int b){
//   int add;
//   add=a+b;
//   print(add);
// }

// void main(){
//   int a=210;
//   int b=50;
//   sum(a,b);
  
// }
//Types of function
//1.without argument and no return type
// void print_output(){
//   print("Hello world");
// }
// void main(){
//   print_output();
// }
//2. without argument and return type 
// int? add(){
//   int? s=2;
//   return s;
  
// }
// void main(){
//   int? ans=add();
//   print(ans);
// }
//3.with arugument and no return type
// void sum(int a,int b){
//   int add;
//   add=a+b;
//   print(add);
// }

// void main(){
//   int a=210;
//   int b=50;
//   sum(a,b);
  
// }
//4.with argument with return type
int sum(int a,int b){
  int add;
  add=a+b;
  return add;
}

void main(){
  int a=210;
  int b=50;
  int ans =sum(a,b);
  print(ans);
}
