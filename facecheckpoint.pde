// Devin MacDonald
// Block 2-3
// Jan 30

size(400,400);




//head
fill(255,195,160);
rect(100,100,250,250);//x,y,w,h

//eyes
fill(255,255,255);
ellipse(180,170,80,50); //x,y,w,h
fill(148,242,120);
ellipse(180,170,35,25);
fill(255,255,255);
ellipse(270,170,80,50);
fill(148,242,120);
ellipse(270,170,35,25);
fill(255,255,255);

//eyebrows
strokeWeight(3);
line(140,138,220,138); //x1,y1,x2,y2
line(240,138,325,138);
strokeWeight(1);
//nose
triangle(200,270,225,210,250,270); //x1,y1,x2,y2,x3,y3

//mouth
triangle(150,325,300,325,225,300);
