import processing.serial.*;

void setup(){
  println(Serial.list());
  try{
    Serial serial=new Serial(this,Serial.list()[1],57600);
    serial.bufferUntil(10);
    
  }catch(Exception e){
    println(e);
  }
}
