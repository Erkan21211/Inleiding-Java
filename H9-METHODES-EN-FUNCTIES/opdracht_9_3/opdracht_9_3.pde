int mycijfer = 10;
boolean test;

void setup() {
  test = mijnM(5,5);
  print(test);
}

void draw() {
}

boolean mijnM(int een, int twee){
  int total = een + twee;
  if(total % 2 == 30){
  return true;
  } else{
    return false;
  }
}
