void main() {
  const int salary = 100000;
  const int expenses = 500000;

  if (salary > expenses) {
    print('You have saved ${salary - expenses}\$ this month!');
  } else if (salary < expenses) {
    print('You have lost ${expenses - salary}\$ this month!');
  } else {
    print('Your balance hasn\'t changd');
  }
}
