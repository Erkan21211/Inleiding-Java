int teller = 10;
boolean doorgaan = true;

while (doorgaan) {
  if (teller > 20) {
    doorgaan = false;
    print(teller);
  } else {
    teller++;
  }
}
