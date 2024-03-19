void main() {
  const score = 59;
  String message;
  if (score >= 60) {
    message = 'You passed';
  } else {
    message = 'You failed';
  }
  print(message);
}