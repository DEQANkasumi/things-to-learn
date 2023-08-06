void main() {
  Solution res = Solution();
  res.isPalindrome(10901);
}

class Solution {
  bool isPalindrome(int x) {
    String xString = x.toString();
    String xStringRevers = xString.split('').reversed.join();
    if (xString == xStringRevers) {
      print(true);
      return (true);
    } else {
      print(false);
      return (false);
    }
  }
}
