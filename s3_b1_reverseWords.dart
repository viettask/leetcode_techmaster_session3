//557 - Bài 1: https://leetcode.com/problems/reverse-words-in-a-string-iii/description/

class Solution {
  String reverseWords(String s) {
    List<String> _s = [];
    _s.addAll(s.split(" "));
    for (int i = 0; i < _s.length; i++) {
      List<String> word = _s[i].split('');
      for (int j = 0; j < word.length; j++) {
        if (j < word.length / 2) {
          var _w = word[j];
          word[j] = word[word.length - j - 1];
          word[word.length - j - 1] = _w;
        }
      }

      _s[i] = word.join('');
    }

    return _s.join(' ');
  }
}
