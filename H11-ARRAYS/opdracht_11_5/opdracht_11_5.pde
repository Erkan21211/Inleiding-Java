String[] names = {
    "Jan",
    "klaas",
    "hans",
    "joey"
};

boolean found;

void setup(){
  found = false;
  for(int i = 0; i < names.length; i++){
    if(names[i] == "Jan"){
    found = true;
    }
    
  }  
  
  println(found);

}
