
void main() {
  String word1 = "listen";
  String word2 = "silent";
  print(" ${areAnagrams(word1, word2)}");
}

bool areAnagrams(String word1, String word2) {

  word1 = word1.toLowerCase().replaceAll(' ', '');
  word2 = word2.toLowerCase().replaceAll(' ', '');

  List<String> chars1 = word1.split('');
  List<String> chars2 = word2.split('');


  chars1.sort();
  chars2.sort();

  for (int i = 0; i < chars1.length; i++) {
    if (chars1[i] != chars2[i]) {
      return false;
    }
  }
  return true;
}

