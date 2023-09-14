Teacher myTeacher;
Student myStudent;
Student myStudent2;
void setup() {

  myTeacher = new Teacher("Steffen", 32, false);
  println(myTeacher.age);
  println(myTeacher.isFemale);
  myTeacher.changeName("kartoffel"); //4.a
  println(myTeacher.name);

  myStudent = new Student("Jonas", 22, false, 1);
  myStudent2 = new Student("Frederik", 24, true, 1);
isClassmates(myStudent,myStudent2); //5.b
  println(myStudent.name);
  println(myStudent.age);
  println(myStudent.isFemale);
  println(myStudent.datamatikerTeam);
  println(myStudent2.name);
  println(myStudent2.age);
  println(myStudent2.isFemale);
  println(myStudent2.datamatikerTeam);
  


}

  boolean isClassmates(Student myStudent,Student myStudent2) {
    if (myStudent.datamatikerTeam==myStudent2.datamatikerTeam) {
      println("isclassmates");
      return true;
     
    } 
    else{ println("notclassmates");
      return false;
    }
  }
