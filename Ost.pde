class Ost{
  int x; int y;
  
  Ost(int x, int y){
  this.x = x; this.y = y;
  }
  
  void display(){
    stroke(206,167,44);
    fill(255,204,51);
    circle(x, y, 30);
    stroke(0);
  }

}
