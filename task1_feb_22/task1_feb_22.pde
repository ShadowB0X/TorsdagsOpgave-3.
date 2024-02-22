//task 1
int [] arr = {28,230,9,310,72};

void setup(){
  getRandom();
}

void getRandom(){
  //laver nyt variable som holder "arr's.længde" og randomize den.
  //så printer vi arr med vores nye function.
  int randomValues = int(random(arr.length));
  println(arr[randomValues]);
}
