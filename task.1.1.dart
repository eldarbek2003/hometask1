For12. Дано целое число N (> 0). Найти произведение
  1.1 *1.2 * 1.3 *… (N сомножителей).

void main () {
  double N = 5;
  double p = 1;
  for(double i = 1; i <= N; i++ ){
    p = p * (1+0.1*i);
    print(p);
    
  }
}
