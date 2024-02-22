//Task 3
String[] topRapper = {"Eminem", "50 cent", "Tupac", "Nas"};
String[] songs = {"MockingBird", "21 Questions", "Dear Mama", "N.Y. State Of Mind"};
  
  void setup(){
    printTopRapper();
  
  }
  
  void printTopRapper(){
    for (int i = 0; i<topRapper.length; i++){
  //for (String topRlist: topRapper){
  //println(topRlist);
  println((i + 1) + ". " + topRapper[i] + " : " + songs[i]);
  
  }
  }
