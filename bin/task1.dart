

void main() {
  Square square = Square(4);
  print('Майдони квадратӣ: ${square.area()}');
}

class Square {
  int a=0;

  Square(this.a);

  int area() {
    return a * a;
  }
}

