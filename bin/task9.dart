void main() {
  String text = "Hello world";
  int result = countVowels(text);
  print("=>: $result");
}

int countVowels(String text) {
  text = text.toLowerCase();
  int vowelCount = 0;
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

  for (int i = 0; i < text.length; i++) {
    if (vowels.contains(text[i])) {
      vowelCount++;
    }
  }

  return vowelCount;
}


