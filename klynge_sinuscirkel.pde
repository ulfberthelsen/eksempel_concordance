// /*

// BAGGRUND OG STØRRELSE

void setup() {
  size(600, 600);
  background(0);
}
// GLOBALE VARIABLER - vaiabler er valgfrie navne for værdier som kan genbruges

float a = 0; // 'float' angiver at værdien er et decimaltal
float b = 0;
//float x = 50;

// LOOP DER PRINTER INDHOLDET TIL SKÆRMEN

void draw() {
  frameRate(10); // angiver hvor mange billeder der vises i sekundet
  float z = sin(a); // variablen 'z' tilskives værdien af at anvende funktionen sin() på værdien af variablen 'a' - altid en værdi mellem 1 og -1
  float y = z*200; // tilskriver variablen 'y' værdien af at gange værdien af variablen 'z' med 200
  
  float v = cos(b); 
  float x = v*200; 
  
  float inc = TWO_PI/40;
  translate(300, 300); // relokerer punktet 0,0 i koordinatsystemet
  //stroke(255, 30);
  strokeWeight(10); // regulerer størrelsen på prikken
  stroke(random(50, 255), random(50, 255), random(50, 255)); // regulerer farven på prikken R(ed), G(reen), B(lue)
  //strokeWeight(3 + a*20);
  
  point(x, y); // tegner et punkt på koordinaterne x, y
  
  a = a + inc; // opdaterer værdien af variablen 'a' med værdien af variablen 'inc'
  b = b + inc; // opdaterer værdien af variablen  'x'
}
// */
