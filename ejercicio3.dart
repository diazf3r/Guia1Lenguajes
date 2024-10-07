void main() {

  for(int i = 0; i < 16 ; i++)
  {
    if(i <= 1)
    {
      print('fibonacci($i) =$i');
    }
    else
    {
      print('fibonacci($i) =${(fibonacci(i - 1) + fibonacci(i - 2))}');
    }      
  }

}

int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}