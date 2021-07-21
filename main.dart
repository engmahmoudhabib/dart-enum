void main() {
  DaysOfWeek.values.forEach((day) => print('today is : $day'));
}

enum DaysOfWeek {
  Saturday,
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday
}
