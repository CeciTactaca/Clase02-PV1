class Circulo{
  private float x,y,size;
  private color col;
  
  Circulo(){
    this.x=200;
    this.y=400;
    this.size=80;
    this.col=color(random(255), random(255), random(255));
  }
  
  void mostrar(){
    fill(col);
    ellipse(x,y,size,size);
  }
  
  void mover(){
    y=y-5;
  }
  
}
