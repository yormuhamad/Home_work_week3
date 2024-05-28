
void main() {
  PyramidPrinter pyramidPrinter = PyramidPrinter();
  int levels = 5;
  pyramidPrinter.printPyramid(levels);
}

class PyramidPrinter {
  void printPyramid(int levels) {
    for (int i = 1; i <= levels; i++) {
 
      for (int j = levels - i; j > 0; j--) {
        print(' ');
      }
     
      for (int k = 1; k <= 2 * i - 1; k++) {
        print('* ');
      }
      print(''); 
    }
  }
}

