Circulo circulo;

void setup(){
  size(400,400);
  circulo = new Circulo();
}

void draw(){
  background(0);
  circulo.mostrar();
  circulo.mover();
}
