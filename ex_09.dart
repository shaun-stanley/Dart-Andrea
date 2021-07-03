enum Medal {
  gold,
  silver,
  bronze,
  noMedal,
}
void main() {
  const Medal medal = Medal.silver;

  // Write a program using enumeration
  // to display which medal the person recieves based on the
  // value of the variable 'medal'

  switch (medal) {
    case Medal.gold:
      print('Gold🥇');
      break;
    case Medal.silver:
      print('Silver🥈');
      break;
    case Medal.bronze:
      print('Bronze🥉');
      break;
    case Medal.noMedal:
      print('Better luck next time! 😃');
      break;
  }
}
