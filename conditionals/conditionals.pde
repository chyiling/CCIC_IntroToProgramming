int nums;
nums = 15;
if(nums % 5 == 0 && nums % 3 == 0){
  println("Is a multiple of five and three!");
}else if(nums % 3 == 0){
  println("Is a multiple of three!");
}else if(nums % 5 == 0){
  println("Is a multiple of five!");
}
int [] arr = {1,2,-3};
int a =1;
int b = 2;
int c = -3;
//quadradic equation
int x1 = (((−1*b) - sqrt(b*b − 4*a*c))/(2*a));
int x2 = (((−1*b) + sqrt(b*b − 4*a*c))/(2*a));
if(x1 == arr[0] || x2 == arr[0]){
  println("X is 1");
}if(x1 == arr[1] || x2 == arr[1]){
  println("X is 2");
}if(x1 == arr[2] || x2 == arr[2]){
  println("X is -3");
}
