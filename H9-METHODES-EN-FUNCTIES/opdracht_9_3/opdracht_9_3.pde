boolean test;

void setup() {
  test = mijnM(5,5);
}

void draw() {
}

boolean mijnM(int een, int twee){
  een = 7;
  twee = 10;
  int total = een + twee;
  println(total / 2);
  if(total / 2 == 8){
  return true;
  } else{
    return false;
    
  }
}
