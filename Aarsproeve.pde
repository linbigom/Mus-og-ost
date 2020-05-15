
boolean ost_eksistens = false;
float ost_x;float ost_y;

Mus mus = new Mus(random(0, 500), random(0, 500), 250, 250); 
Ost ost;

void setup () {
  size(500, 500);
  
}

void draw() {
  background(255);

  mus.display();
  mus.fang();
  
  if (mousePressed) {
    ost = new Ost(mouseX, mouseY); mus = new Mus(mouseX, mouseY, mus.x, mus.y);
    ost_x = mouseX; ost_y = mouseY;
    ost_eksistens = true;
  }

  if ((ost_x == mus.x) && (ost_y == mus.y)) {
    ost_eksistens = false;
  }

  if (ost_eksistens) {
    ost.display();
  }
}
