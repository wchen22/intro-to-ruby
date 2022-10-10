# What will the following programs return? What is the value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3)) # ["b", "a"].product[1, 2, 3] = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last) 
# arr.first.last will be ["b", 1].last which is 1
# then arr.first.delete(1) will remove 1 from the first element making arr [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] and return the deleted value 1. 

arr2 = ["b", "a"]
arr2 = arr2.product([Array(1..3)]) ["b", "a"].product([[1, 2, 3]]) # [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr2.first.delete(arr2.first.last) 
# arr2.first.last will be [1, 2, 3]
# arr2.first.delete([1, 2, 3]) will leave arr2 as [["b"], ["a", [1, 2, 3]]] and return [1, 2, 3]
