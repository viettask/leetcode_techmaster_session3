//Bài 5: https://leetcode.com/problems/reverse-string/

class Solution {
  void reverseString(List<String> s) {
      for(int i=0;i<s.length/2;i++)
      {
          var _s=s[i];
          s[i]=s[s.length-i-1];
          s[s.length-i-1] = _s;
      }
  }
}