//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

//face 
vertex(37, 113);
bezierVertex()

stroke(0,0,0,0)
fill(240, 229, 221 )

ellipse(230, 122, 120, 160)
noStroke()
quad(170, 114, 205, 218, 265, 218, 290, 114)

fill(110, 83, 79, 80)
triangle(170, 114, 205, 218, 190, 133)
triangle(284, 115, 259, 215, 265, 133)

fill(222, 128, 78, 40)
triangle(170, 114, 205, 218, 199, 133)
triangle(285, 120, 265, 215, 258, 135)

fill(247, 246, 237)
quad(189, 59, 264, 59, 271, 95, 181, 97)
fill(244,240,228,50)
quad(195, 59, 244, 59, 281, 95, 161, 97)

beginShape();
vertex(170, 110);

endShape();

fill(107, 58, 36, 90)
quad(181, 98, 223, 98, 210, 120, 186, 123)

quad(240, 98, 290, 98, 280, 120, 246, 123)

fill(106,57,42, 80)
quad(171, 98, 243, 98, 230, 120, 186, 123)
quad(181, 98, 293, 98, 280, 120, 236, 123)

fill(247, 246, 237, 170)
triangle(220, 90, 240, 100, 228, 170)
fill(247, 246, 237,)
triangle(180,124,223,124,215,145)
triangle(220,124,283,124,245,145)
triangle(225, 124, 205, 165, 260, 165)

fill(133,86,58,255)
triangle(240, 100, 245,123,258,100)
triangle(203,100,220,123,222,103)

//nose 

fill(222,189,171,255)
triangle(234, 123,249,127,225,170)
triangle(235,150,247,160,221,170)
triangle(220,123,210,120,225,170)
triangle(220,151,227,160,215,170)

fill(199,157,135,255)
rect(220,162, 18, 3)
  
fill(133,86,58,255)
triangle(220,165,238,165,229,180)
ellipse(239,170,17,7)
ellipse(219,170,14,7)


//lips
fill(176,127,93,255)
triangle()


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

