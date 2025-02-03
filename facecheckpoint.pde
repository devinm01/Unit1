// Devin MacDonald
// Block 2-3
// Jan 30

size(400,400);




//head
rect(100,100,250,250);//x,y,w,h

//eyes
ellipse(180,170,80,50); //x,y,w,h
ellipse(180,170,35,25);
ellipse(270,170,80,50);
ellipse(270,170,35,25);

//eyebrows
strokeWeight(3);
line(140,138,220,138); //x1,y1,x2,y2
line(240,138,325,138);
strokeWeight(1);
//nose
triangle(200,270,225,210,250,270); //x1,y1,x2,y2,x3,y3

//mouth
triangle(150,325,300,325,225,300);
