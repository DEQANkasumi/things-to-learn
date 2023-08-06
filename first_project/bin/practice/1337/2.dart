void main() {
  Solution res = Solution();
  res.isPalindrome(121);
}

class Solution {
  bool isPalindrome(int x) {
    String xString = x.toString();
    String xStringRevers = xString.split('').reversed.join();
    int y = x;
    do {
      if (xString == xStringRevers) {
        print(true);
        y++;
        return (true);
      } else
        print(false);
      y++;
    } while (x == y);
    return (false);
  }
}
