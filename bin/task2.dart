
void main() {
  MultiplesFinder multiplesFinder = MultiplesFinder();
  int num = 5;
  int limit = 25;
  List<int> natija = multiplesFinder.findMultiples(num, limit);
  print("Шумораи $num то $limit: $natija");
}


class MultiplesFinder {
  List<int> findMultiples(int num, int limit) {
    List<int> multiples = [];
    for (int i = num; i <= limit; i += num) {
      multiples.add(i);
    }
    return multiples;
  }
}


