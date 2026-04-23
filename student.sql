public class Student {
    private int studentID;
    private String name;
    private String email;
    private String department;

    public Student(int studentID, String name, String email, String department) {
        this.studentID = studentID;
        this.name = name;
        this.email = email;
        this.department = department;
    }

    public int getStudentID() {
        return studentID;
    }

    public String getName() {
        return name;
    }

    public String getEmail() {
        return email;
    }

    public String getDepartment() {
        return department;
    }
}
