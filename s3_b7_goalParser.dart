//Bài 7: https://leetcode.com/problems/goal-parser-interpretation/

String interpret(String command) {
  command = command.replaceAll("()", "o");
  command = command.replaceAll("(al)", "al");
  return command;
}

void main() {
  print(interpret("G()(al)"));
  print(interpret("G()()()()(al)"));
  print(interpret("(al)G(al)()()G"));
}
