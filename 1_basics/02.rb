# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

number = 1933

digits = {
  :thousands => number / 1000,
  :hundreds => number % 1000 / 100,
  # for tens and ones can skil extra % operations, e.g. tens = number % 100 / 10
  :tens => number % 1000 % 100 / 10, 
  :ones => number % 1000 % 100 % 10 
}

p digits