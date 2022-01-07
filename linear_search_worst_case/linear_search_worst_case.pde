int width = 1000; 
int height = 1000;

void setup() {
  size(1000, 1000);
  background(255, 255, 255);
  textSize(24);
  
}

int frameCount = 0;

void draw() {
  frameCount++;
  String [] arr = new String [] {"...", "Tom", "John", "Tim", "Ben", "Jack", "Ken", "Nigar"};
  for (int i = 0; i < arr.length; i++) {
    
    
    fill(200, 204, 240);

    if (i == frameCount % arr.length) {
      fill(200, 240, 236);
    }
    rect(i* width/10 + 50, height/10, width/10, height/10);
    fill(0, 0, 255);
    text(arr[i], i * width/10 + 80, height/10 +50);
    text(i, i * width/10 + 90, height/10 + 150);
    
  }
  
  
}
