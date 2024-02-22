//Task 2
void setup(){
  printPartOfWord();
  printFourLast();
  printNegativNumbers();
}


void printPartOfWord(){
  //Sådan får man "køb" printet ud. substring af 'String'->
  //start parameteren 0 og 3, K = 0 (startIndex)
  // køb = 3 (slutIndex)
  //resten bliver itereret.
String københavn = "København";
String call = københavn.substring(0,3);
println(call);
}

void printFourLast(){
  //Samme princip her, denne gang tar vi ikke en slutIndex
  //men kun en startIndex.
String københavn = "København";
String kall = københavn.substring(5);
println(kall);
}

void printNegativNumbers(){
  //interessant.., da vi ikke har nogle værdier før -2 eller bare
  //generalt noget negativt, kan vi ikke gøre dette kald.
  //vi får også skrevet af compileren at vores StringIndex-
  //har length på 9, så vi kan bruge tallene  alt fra 1 til 9.
String københavn = "København";
String qall = københavn.substring(-2);
println(qall);
}
