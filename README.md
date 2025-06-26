# Project Description

- This project is a TDD assessment from incubyte. It is a string calculator.
- This project includes add method which takes a string of numbers as an argument and return the sum of those numbers.


# Commit Explanation

1. Initial commit
   - It add informative files for ruby version and gemset. 
   - Added Gemfile and corresponding Gemfile.lock.

2. **[Test]:** Add testcase to return zero on empty string.
   - Added testcase for add method to return zero when given empty string as an input.
   - Added skeleton for StringCalculator class.

3. **[Code]:** Update add method to return zero when given empty string as an input.
   - Add method is updated.

4. **[Test]:** Add testcase for one number in input string.
   - Added testcase to return number if the input string contains single number.

5. **[Code]:** Update add method to handle single number.
   - Updated add method to return number when given single number in input string.

6. **[Refactor]:** Refactor add method.
   - Remove unnecessary condition.

7. **[Test]:** Add testcase for two comma-separated numbers in input string.
   - Added testcase to return sum of two comma-separated numbers given in input string.

8. **[Code]:** Update add method to handle two numbers.
   - Updated add method to return sum of comma-separated numbers given in input string.

9. **[Test]:** Add testcase for multiple comma-separated numbers in input string.
   - Added testcase to return sum of comma-separated numbers given in input string.

10. **[Test]:** Add testcase to handle new lines.
    - Added testcase to return sum of numbers separated by new lines (\n) in the input string.

11. **[Code]:** Update add method to handle new lines.
    - Updated add method to return sum of numbers separted by comma or by new line in the input string.

12. **[Test]:** Add testcase to handle delimiters given in input string.
    - Add testcase to consider delimiter given in input string and return sum of numbers separated by it.

13. **[Code]:** Update add method to handle different delimiters.
    - update add method to get delimiter from input string if the string starts with '//' and return the sum of numbers.
    - Add return statement for empty string to increase readability.

14. **[Refactor]:** Refactor add method.
    - Create new method to get array of numbers from given input string.
    - Make code more readable using dry principle.

15. **[Test]:** Add testcases to handle negative numbers.
    - Added testcase to throw exception on negative numbers.
    - Added testcase to check exception contains list of negative numbers.

16. **[Code]:** Update add method to handle negative numbers.
    - Updated add methof to throw exception when input string includes negative numbers.
