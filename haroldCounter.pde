//@@ -0,0 +1,29 @@
//A program to demonstrate some simple looping behaviour

float harold = 420;


float haroldRate = 69;
//One is wayyy too slow

void setup(){

println(harold); //show value in console

}


void draw(){ //the instructions here are repeated in order
  



    
    harold = harold + 69;
    println(harold);
    
    if(harold >= 10000000){ //test if harold has reached 100 yet
      println("It took " + frameCount + " frames to get to " + 10000000.0);
      println ("Now Harold is full!");
      println ("Now Harold is Cool!");
      
      exit();  //stop the program
    } 
    
    
  
}
