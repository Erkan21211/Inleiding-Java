int[] msg = new int[10];

void setup(){
  for(int i = 0; i < msg.length; i++){
    // 12+i is de begin cijfer, dus het gaat over de tafel van 12 en dan doe je 12+i*12 om de tafel van 12 te krijgen.
    msg[i] = 12+i*12;
    // printen:
    println(msg[i]);
  }
}
