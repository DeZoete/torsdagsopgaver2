Teacher myTeacher;
Student myStudent;
Student myStudent2;
void setup() {
  
  myTeacher = new Teacher("Steffen", 32, false);
  println(myTeacher.name);
  println(myTeacher.age);
  println(myTeacher.isFemale);
  
   myStudent = new Student("Jonas", 22, false, 1);
   myStudent2 =new Student("Frederik", 24, true,1);
  println(myStudent.name);
  println(myStudent.age);
  println(myStudent.isFemale);
  println(myStudent.datamatikerTeam);
  println(myStudent2.name);
  println(myStudent2.age);
  println(myStudent2.isFemale);
  println(myStudent2.datamatikerTeam);
  
}
