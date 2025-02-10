// Devin MacDonald
// Block 2-3

size(600,600);

//ground
strokeWeight(0.5);
fill(48,178,64);
rect(0,450,600,150);

//sky
fill(66,160,255);
rect(0,0,600,450);

//mountains
fill(155,150,150);
triangle(175,450,275,100,500,450); //middle
fill(255);
triangle(248,195,275,100,336,195);
fill(155,150,150);
triangle(400,450,550,175,650,450); //right
fill(255);
triangle(518,235,550,175,572,235);
fill(155,150,150);
triangle(-50,450,50,150,275,450); //left
fill(255);
triangle(32,205,50,150,92,205);

//robot
strokeWeight(1.5);
fill(255);
rect(110,200,130,80);
rect(165,275,20,30);
rect(110,305,130,90);
ellipse(175,280,5,5);
