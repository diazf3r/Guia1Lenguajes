void main() {
  List<int> nums = [99, 101, 1, 30, -2, 0];
  int minimum = nums[0];

  for (int i = 1; i < nums.length; i++) {
    if (nums[i] < minimum) {
      minimum = nums[i];
    }
  }
  
  print('El número más pequeño es: $minimum');
}