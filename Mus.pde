class Mus {
  float x; float y;
  float ost_x; float ost_y;

  Mus (float ost_x, float ost_y, float x, float y) {
    this.ost_x = ost_x; this.ost_y = ost_y;
    this.x = x; this.y = y;
  }

  void fang() {
    if ((x != ost_x) || (y != ost_y)) {   //har du fanget osten?
      if (x != ost_x) {                   //har du fanget ostens x?
        if (x < ost_x){
          x++;
        } if (x > ost_x){
          x--;
        }
      }
      if (y != ost_y) {                   //har du fanget ostens y?
        if (y < ost_y){
          y++;
        } if (y > ost_y){
          y--;
        }
      }
    }
  }

  void display() {
    fill(200);
    circle(x, y, 40);
  }
}
