STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]



puts STUDENT_NAMES[0]

puts STUDENT_NAMES[3]

puts STUDENT_NAMES[5]


def first_student_by_index
  
   STUDENT_NAMES[0]
  
end

 puts first_student_by_index


def last_student_by_method
  STUDENT_NAMES[5]
end

puts last_student_by_method

def first_second_and_third_students
 puts  STUDENT_NAMES[0..2]
# shows that it is between 0 and 2, don't need the 1
end

puts first_second_and_third_students

def fourth_student_by_index
  puts STUDENT_NAMES[3]

