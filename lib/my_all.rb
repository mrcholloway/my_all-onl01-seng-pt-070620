#Lab 6
def doubler(number):
  return 2* number

def scoreToLetter(number_grade):
  if number_grade>= 90:
    return 'A'
  elif number_grade >=80:
    return 'B'
  elif number_grade >=70:
    return 'C'
  elif number_grade >=60:
    return 'D'
  else:
    return 'F'