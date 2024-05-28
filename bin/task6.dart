


void main() {
  EmailParser emailParser = EmailParser();
  String email = 'user@example.com';
  try {
    String domain = emailParser.extractDomain(email);
    print('Қисми суроғаи домен: $domain');
  } catch (e) {
    print('Хатогӣ: $e');
  }
}


class EmailParser {
  String extractDomain(String email) {
    List<String> parts = email.split('@');

    if (parts.length != 2) {
      throw ArgumentError('Суроғаи почтаи электронии беэътибор');
    }

    return parts[1];
  }
}

