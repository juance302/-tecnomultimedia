// Intro PULP FICTION

//texto: titulo
PFont fuact;
PFont miFuente;
float tamText;
float posX1; 
float posX2;
//variables de color
color ctitulo;
color actores;
void setup(){
  size(800,600);
  textAlign(CENTER,CENTER);
  //cargo tipografia e imagenes
  fuact = loadFont("Busorama-100.vlw");
miFuente = loadFont("PulpFictionM54-Italic-100.vlw");

//variables inic
posX1=800;
posX2=0;
tamText = 0.1;
//defino variaables de color
ctitulo = color(229,190,0);
//Cactores = color(255,0,0);
}
void draw(){
  background(10,10,10);
                           //primer placa  
  textFont(miFuente);
  textSize(tamText);
  fill(ctitulo);
 text("PULP", width/2,height/2);  
 text("FICTION", width/2,height/2+tamText);
 
                             //segunda placa
 textFont(fuact);
  textSize(50);
  fill(255);
 text("Uma Thurman", posX1 ,100);  
 text("Jhon Travolta", posX1 ,200);  
                                   //tercera placa
 text("Samuel L. Jackson", posX2 ,300);  
 text("Bruce Willis ", posX2 ,400);  
 text("Ving Rhames", posX2 ,500);  
 
 //cuarta y quinta placa
 
 //text("A film by", x , y );  
 //text("Quentin Tarantino's", x , y ); 
 
 
 //text("music supervisor ", x , y );  
 //text("Kary Rachtman", x , y ); 
 

 //actualizacion
 tamText = tamText + 0.2;
 posX1 = posX1 - 0.5;
 posX2 = posX2 + 0.5;
}
