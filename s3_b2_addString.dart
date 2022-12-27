//Bài 2: https://leetcode.com/problems/add-strings/description/

class Solution {
  String addStrings(String num1, String num2) {
      BigInt _num1,_num2;
      _num1 =  BigInt.parse(num1);
      _num2 =  BigInt.parse(num2);
    return (_num1+_num2).toString();
  }
}