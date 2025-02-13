// Devin MacDonald
// Block 2-3

size(600,600);
background(66,160,255);

//ground
strokeWeight(0.5);
fill(48,178,64);
rect(0,450,600,150);

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

//robot head
strokeWeight(2);
fill(255);
rect(165,275,20,30);

ellipse(110,240,35,35);
ellipse(240,240,35,35);
rect(110,200,130,80);

//robot body
rect(110,305,130,90);
rect(97,320,10,85); //left arm
ellipse(102,320,20,20); //left shoulder
rect(243,320,10,85); //right arm
ellipse(248,320,20,20); //right shoulder

//robot legs
rect(146,395,15,120); //left leg
rect(188,395,15,120); //right leg
ellipse(153,453,20,20); //left knee
ellipse(195,453,20,20); //right knee

rect(127,512,38,17); //left foot
rect(186,512,38,17); //right foot

//robot details
rect(170,165,10,35); //antenna
ellipse(175,160,23,23);

ellipse(153,233,25,25); //left eye
ellipse(150,230,5,5);
ellipse(198,233,25,25); //right eye
ellipse(195,230,5,5);

rect(150,260,50,5,10);


//110,200,130,80
