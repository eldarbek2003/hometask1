// If18. Даны три целых числа, одно из которых отлично от двух других, равных между собой.
//   Определить порядковый номер числа, отличного от остальных.

void main () {
  int a = 2, b = 8, c = 1;
  if( a > b && c < a){
    print("a = $a, отлично от двух других");
  }
  if(b > a && c < b){
    print("b = $b, отлично от двух других");
  }
  if(c > b && a < c){
    print("c = $c, отлично от двух других");
  }
}
