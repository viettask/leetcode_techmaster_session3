//Bài 4: https://leetcode.com/problems/length-of-last-word/

class Solution {
  int lengthOfLastWord(String s) {
            return s.trim().split(' ').last.length;
  }
}