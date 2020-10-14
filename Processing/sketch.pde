void setup() {
size(700,600);
background(249,169,44);
}

void draw() {
if (mousePressed) {
background(249,169,44);
}
stroke(0);
fill(253,221,239);
ellipse(mouseX, mouseY, 300, 300);
stroke(0);
fill(247,131,131);
rect(mouseX-5, mouseY-50, 10, 90);
stroke(0);
fill(247,239,239);
ellipse(mouseX-60, mouseY-60, 70, 50);
stroke(0);
fill(150,233,236);
ellipse(mouseX-60, mouseY-60, 20, 20);
stroke(0);
fill(247,239,239);
ellipse(mouseX+70, mouseY-60, 70, 50);
stroke(0);
fill(150,233,236);
ellipse(mouseX+70, mouseY-60, 20, 20);
stroke(0);
fill(251,78,78);
rect(mouseX-70, mouseY+90, 140, 10);
}



