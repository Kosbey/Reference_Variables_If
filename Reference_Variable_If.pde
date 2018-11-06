int X=90;
int Y= 90;
int bounce= 900000000;

void setup() {
  size(200,200);
} 

void draw() {
  background(255);
  fill(#ED1616);
  ellipse(X,Y,10,10);
    ellipse(X,Y,20,10);
   fill(#1816ED);
   rect(X,Y,10,20,50);
   fill(#64FF12);
      rect(X,Y,20,10);
      fill(#C300FA,150);
      ellipse(X,Y,75,75);
    
    
    
  X=X+bounce;
  
  if(X>width-10 || X<10)
  {
    bounce=bounce*(-1);
   }
}
