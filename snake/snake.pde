public class Snake{
  int x;
  int y;
  String currentDirection;
  boolean gameover=false;
 
  public Snake(){
    x = 200;
    y = 200;
    currentDirection = "Up";
  }
  
  public void drawSnake(){
    fill(0, 255, 0);
    rect(x, y, 10, 10);
  }
  
  public void moveSnake(){
    if(currentDirection == "Up"){
      y = y - 1;
    }else if(currentDirection == "Right"){
      x = x + 1;
    }else if(currentDirection == "Down"){
      y = y + 1; 
    }else if(currentDirection == "Left"){
      x = x - 1; 
    }
  }
  
  public void changeDirection(int keyNum){
    if(keyNum == 38){
      currentDirection = "Up";
    }else if(keyNum == 39){
        currentDirection = "Right";
    }else if(keyNum == 40){
      currentDirection = "Down";
    }else if(keyNum == 37){
      currentDirection = "Left";
    }
  }
  
  public void gameover(){
    if(x == 401){
      textSize(30); 
    textAlign(CENTER); 
    text("GAME OVER \n Your Score is: "+ x.size() +"\n Press ENTER", width/2, height/3);
    if (keyCode == ENTER) { 
      x.clear(); 
      y.clear(); 
      x.add(0);  
      y.add(15);
      direction = 2;
      speed = 8;
      gameover = false;;
    }else if(x == -1){
        textSize(30); 
    textAlign(CENTER); 
    text("GAME OVER \n Your Score is: "+ x.size() +"\n Press ENTER", width/2, height/3);
    if (keyCode == ENTER) { 
      x.clear(); 
      y.clear(); 
      x.add(0);  
      y.add(15);
      direction = 2;
      speed = 8;
      gameover = false;;
    }else if(y == 401){
    textSize(30); 
    textAlign(CENTER); 
    text("GAME OVER \n Your Score is: "+ x.size() +"\n Press ENTER", width/2, height/3);
    if (keyCode == ENTER) { 
      x.clear(); 
      y.clear(); 
      x.add(0);  
      y.add(15);
      direction = 2;
      speed = 8;
      gameover = false;;    
    }else if(y == -1){
      textSize(30); 
    textAlign(CENTER); 
    text("GAME OVER \n Your Score is: "+ x.size() +"\n Press ENTER", width/2, height/3);
    if (keyCode == ENTER) { 
      x.clear(); 
      y.clear(); 
      x.add(0);  
      y.add(15);
      direction = 2;
      speed = 8;
      gameover = false;;
    }
  }

}
