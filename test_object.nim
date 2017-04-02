type
  Person = ref object of RootObj
    name*: string  # `name` is accessible from other modules
    age: int

  Student = ref object of Person  # `Student` inherits from Person
    id: int

var
  student: Student
  person: Person

student = Student( name: "Fadjar", age: 28, id: 1 )

echo student[]


