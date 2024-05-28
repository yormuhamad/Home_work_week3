void main() {
  WordAnalyzer wordAnalyzer = WordAnalyzer();
  String sentence = "The quick brown fox";
  print("=>>: ${wordAnalyzer.longestWord(sentence)}");
}

class WordAnalyzer {
  String longestWord(String sentence) {
    List<String> words = sentence.split(' ');

    String longest = '';

    for (String word in words) {
      String cleanedWord = word.replaceAll(RegExp(r'[^\w\s]'), '');

      if (cleanedWord.length > longest.length) {
        longest = cleanedWord;
      }
    }

    return longest;
  }
}


