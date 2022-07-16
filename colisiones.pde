//colision de la circunferencia con los cuadros
boolean choque( float x1_, float y1_, float r1_, float x2_, float y2_, float r2_ ) {
  float distancia = dist( x1_, y1_, x2_, y2_);
  return distancia<=(r1_+r2_);
}
