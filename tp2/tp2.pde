float opacidad = 255;
PImage Espacio;
PImage miImagen;
PImage Taladro;
PImage Simon;
PImage Yoko;
PImage Yoko2;
PImage Kamina;
PImage Nia;
PImage Nia2;
PImage KaminaSimon;
PFont miFuente;
int pantalla = 0;
int tiempoInicio;
float posTexto = 600;
float miImagenX = 700;
float KaminaY = -300;
float TaladroY = -300;
float KaminaSimonY = -300;
float YokoX = 700;
float YokoY = -300;
float NiaX = 700;
float NiaY = -300;

void setup(){

  size(640, 480);
  Espacio =  loadImage("espacio.jpg");
  Simon = loadImage("simon.jpg"); //simon jpg
  Taladro = loadImage("taladro.png");
  miImagen = loadImage("simon1.jpg"); //simon grande png
  Yoko = loadImage("Yoko.jpg"); //yoko jpg
  Kamina = loadImage("kamina.jpg"); //kamina png
  Nia = loadImage("nia.png"); //nia png
  KaminaSimon = loadImage("SimonYKamina.jpg");
  Yoko2 = loadImage("Yokoo.jpg");
  Nia2 = loadImage("nia2.jpg");

  miFuente = loadFont("AgencyFB-Bold-32.vlw");
}
void draw() {
  if (pantalla == 0) {
    image(Espacio, 0, 0, 640, 480);
    fill(173, 216, 230);
    rect(198, 415, 245, 40);
    fill(0);
    textFont(miFuente);
    textSize(24);
    text("COMENZAR", 244, 443);
  } else if (pantalla == 1) {
    background(0);
    tint(255, opacidad);
    image(Simon, 80, 20, 500, 300);
    noTint();
    if (opacidad > 0 ){
      opacidad -=0.4;
    }
    fill(255);
    fill(0, 0 , 255);
    textFont(miFuente);
    textSize(16);
    text("\"Gurren Lagann\"La historia se sitúa en la Tierra, en un futuro distante donde las personas tienen que vivir en aldeas subterráneas. A causa de esto viven en miedo constante por los ocasionales derrumbes, que vienen sucediendo desde hace ya cientos de años. Sigue a Simon, un joven cavador tímido, y a su hermano mayor adoptivo Kamina, un líder carismático y rebelde.  Tras descubrir un antiguo robot llamado Lagann y un arma perforadora, Simon se une a Kamina para ascender a la superficie y liberar a la humanidad, formando la Brigada Dai-Gurren.", posTexto, 326, 549, 150);
    if (posTexto > 50) {
      posTexto = posTexto - 6;
    }
    if (millis() - tiempoInicio > 10000) {
      pantalla = 2;
      posTexto=600;
      tiempoInicio = millis();
    }
  } else if (pantalla == 2) { //simon
    background (0);
    image(miImagen, miImagenX, 63, 300, 280);
    if (miImagenX > 40){
      miImagenX -=5;
    }
    image(Taladro, 350, TaladroY, 280, 280);
    if (TaladroY < 63){
      TaladroY +=5; 
    }
    fill(255,  0, 0);
    textSize(24);
    text("Simon", 50, 50);
    textSize(16);
    text("Simon, es el protagonista principal de Tengen Toppa Gurren Lagann. Comienza la historia siendo un niño, sin pretensiones y solitario, pero crece convirtiéndose en un comandante y un hombre muy querido. Aclamado por ser como un taladro, se hizo conocido como un héroe legendario que se sobrepuso a situaciones imposibles, tanto personal como universal y ahora se sitúa eternamente como faro para el bien de toda la humanidad.", posTexto, 363, 549, 140);
    if (posTexto > 50) {
      posTexto = posTexto - 6;
    }
    if (millis() - tiempoInicio > 10000) {
      pantalla = 3;
      posTexto=600;
      tiempoInicio = millis();
    }
  } else if (pantalla == 3) { //kamina
    background(0);
    image(Kamina, 40, KaminaY, 300, 280);
    if (KaminaY < 63){
      KaminaY +=5;
    }
    image(KaminaSimon, 350, KaminaSimonY, 280, 280);
    if (KaminaSimonY < 63){
      KaminaSimonY +=5; 
    }
    fill(255);
    textSize(24);
    fill(255,  165, 0);
    text("Kamina", 50, 50);
    textSize(18);
    text("Kamina es el deuteragonista y figura central de inspiración en la serie, actuando como el hermano de alma y mentor de Simon, es el líder fundador de la Brigada Gurren. Originalmente es un joven de la aldea subterránea de Jiiha, y es quien inspira a Simon a creer en sí mismo y superar sus límites.", posTexto, 363, 549, 120);
    if (posTexto > 50) {
      posTexto = posTexto - 6;
    }
    if (millis() - tiempoInicio > 10000){
      pantalla = 4;
      posTexto=600;
      tiempoInicio = millis();
    }
  }
else if (pantalla == 4) { //Yoko
  background(0);
  image(Yoko, YokoX, 63, 300, 280);
  if (YokoX > 40){
      YokoX -=5; 
    }
    image(Yoko2, 350, YokoY, 280, 280);
    if (YokoY < 63){
      YokoY +=5; 
    }
  fill(255);
  textSize(24);
  fill(128,  0, 128);
  text("Yoko Littner", 50, 50);

  textSize(18);
    text("Es la protagonista femenina de la serie, ella es una chica que proviene de Littner, la aldea vecina de Jeeha, hogar de Simon y Kamina. Maneja una amplia gama de armas de fuego, aunque usa con más frecuencia un rifle de francotirador de largo alcance, el Barrett M82.", posTexto, 363, 549, 120);
  if (posTexto > 50) {
      posTexto = posTexto - 6;
    }
  if (millis() - tiempoInicio > 8000){
      pantalla = 5;
      posTexto=600;
      tiempoInicio = millis();
    }
  }
else if (pantalla == 5) { //Nia
  background(0);
  image(Nia, NiaX, 53, 300, 280);
  if (NiaX > 40){
      NiaX -=5;
    }
    image(Nia2, 350, NiaY, 280, 280);
    if (NiaY < 53){
      NiaY +=5; 
    }
  fill(255);
  textSize(24);
  fill(255,  105, 180);
  text("Nia Teppelin", 48, 23);

  textSize(18);
    text("Nia Teppelin es la deuteragonista y principal interés amoroso de Simon en la serie de anime Tengen Toppa Gurren Lagann.  Es una joven de apariencia delicada con cabello rizado pálido y ojos azules, descrita como dulce, empática y cariñosa, aunque inicialmente ingenua debido a su vida protegida. ", posTexto, 336, 549, 100);
  if (posTexto > 50) {
      posTexto = posTexto - 6;
    }
  
  fill(173, 216, 230);
  rect(190, 435, 200, 40);

  fill(0);
  textSize(18);
  text("REINICIAR", 231, 464);
}
} 

void mousePressed() {
  println("coordenadas: X = " + mouseX + ",  Y = " + mouseY);
  if (pantalla == 0) {
    if (mouseX > 198 && mouseX < 443 && mouseY > 415 && mouseY < 455) {
      pantalla = 1;
      tiempoInicio = millis();
    }
    }
    if (pantalla ==5) {
    if (mouseX > 190 && mouseX < 390 && mouseY > 435 && mouseY < 475){
      pantalla = 0;
      opacidad = 255;
    }
    }
    }
