// The challenge is to create a program that meets the following requirements:

// Create two classes, one for a student and one for a teacher.
// The student class should have a name, age and grade level.
// The teacher class should have a name, age, and the subject they teach.
// Create a method in the student class that prints out the student's information.
// Create a method in the teacher class that prints out the teacher's information.
// Create a third class that creates a student and teacher object, and calls the methods to print out the information.

class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class School {
  Student? student;
  Teacher? teacher;

  void addStudent(String name, int age, int gradeLevel) {
    student = Student(name, age, gradeLevel);
  }

  void addTeacher(String name, int age, String subject) {
    teacher = Teacher(name, age, subject);
  }

  void printInfo() {
    if (student != null) {
      print("Student Information:");
      student!.printInfo();
    } else {
      print("No student information available.");
    }

    if (teacher != null) {
      print("\nTeacher Information:");
      teacher!.printInfo();
    } else {
      print("No teacher information available.");
    }
  }
}

void main() {
  var school = School();
  school.addStudent("Alice", 15, 10);
  school.addTeacher("Mr. Smith", 35, "Mathematics");

  school.printInfo();
}