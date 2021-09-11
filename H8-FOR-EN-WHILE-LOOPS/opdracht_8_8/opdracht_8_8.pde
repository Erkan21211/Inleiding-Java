 int antwoord = 0;
int een = 0;
int twee = 1;

print(0);

print(1);

for (int i = 0; i < 45; i++){
    antwoord = een + twee;
    println(antwoord);
    een = twee;
    twee = antwoord;
    
}
