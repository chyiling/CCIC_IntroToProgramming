int a = 1;
while(a!=101){
  println(a);
  a=a+1;
}

int b;
for(b = 0; b != -101; b = b - 1 ){
  println(b); 
}

int c = 1;
while(c!=201){
  println(c);
  c=c+1;
}

String [] palindrome = new String [6];
if(palindrome[0]==palindrome[palindrome.length-1] && palindrome[1]==palindrome[palindrome.length-2] && palindrome[2]==palindrome[palindrome.length-3]){
  println("This is palindrome");
}
if(palindrome[0]!=palindrome[palindrome.length-1] && palindrome[1]!=palindrome[palindrome.length-2] && palindrome[2]!=palindrome[palindrome.length-3]){
  println("This is not palindrome");
}

int [][] x = {
  {2,9,0},
  {1,3,5},
  {2,4,7},
  {8,1,5},
};
for(int i = 0; i<4;i=i+1){
  for(int j = 0; j<3;j=j+1){
    println(x[i][j]);
  }
}
