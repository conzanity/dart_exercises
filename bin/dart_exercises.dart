void main() {
  // Variables: one of each required type, with explicit types
  String studentName = 'Amiel Confiado';
  int quizzesTaken = 4;
  double totalScore = 342.7;
  bool hasCompletedLab = true;

  // Arithmetic operators
  double averageScore = totalScore / quizzesTaken;
  int bonusPoints = 17;
  int stars = bonusPoints ~/ 5; // integer division -> 3
  int leftoverPoints = bonusPoints % 5; // remainder -> 2

  // Comparison and logical operators
  bool isPassing = averageScore >= 75;
  bool qualifiesForHonors = isPassing && hasCompletedLab;

  // Increment (extra credit)
  quizzesTaken++;

  // Output with string interpolation
  print('Student: $studentName');
  print('Average score: $averageScore');
  print('Pass: $isPassing');
  print('Bonus stars: $stars (leftover points: $leftoverPoints)');
  print('Qualifies for honors? $qualifiesForHonors');
  print('Quizzes taken after the new quiz: $quizzesTaken');
}
