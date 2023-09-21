
String word = "København";

// 2.b
void setup()
{
  printPartOfWord(word, 2, 7);
  
}


// 2.a
void printPartOfWord(String word, int indexStart, int Length)
{
  
  String newword = word.substring(indexStart, indexStart + Length);
  println(newword);
  
}
