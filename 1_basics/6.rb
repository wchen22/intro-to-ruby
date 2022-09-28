#Get rid of duplicates without specifically removing any one value.

arr = [1, 1, 2, 3, 4, 4, 4, 5]
unique = arr.uniq
p unique

arr.uniq!
p arr