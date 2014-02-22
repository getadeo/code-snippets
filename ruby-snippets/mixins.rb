module Login
  def login username, password
    @username == username and
      @password == password and
      p "Succesfully logged in as #@username" 
  end
  
  def logout
  
  end
  def sign_up
  
  end
end

class Student
  include Login
  def initialize name, born_at, gender, username, password
    @name = name
    @born_at = born_at
    @gender = gender
    @username = username
    @password = password
  end

  def age
    age Time.today.year - @born_at.year
    age -= 1 if Time.today < birthday + age.years
  end
end

class Teacher
  include Login
  def initialize name, proficiency, list_of_grades, username, password
    @name = name
    @proficiency = proficiency
    @list_of_grades = list_of_grades
    @username = username
    @password = password
  end
end

student = Student.new "Ronald", Time.new("1970-04-12"), "M", "ronald", "j9"
teacher = Teacher.new "Mutya", Time.new("1970-12-12"), "F", "mutya", "jef"

student.login "ronald", "j9"
teacher.login "mutya", "bes"

