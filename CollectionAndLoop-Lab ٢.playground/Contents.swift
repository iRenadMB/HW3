import Foundation

// 1. Create empty array of type Int

var arr01 : [Int] = []

// ** Done Q1 **


// 2. add five values to the array

arr01 = [1,2,3,4,5]

// ** Done Q2 **


// 3. Use a for-in loop to iterate through the array

//var arr02 : [Int] = []
for x in arr01 {
    //print(arr01) but we choose '_' rather than 'x'
    print(x)
}

// ** Done Q3 **


// 4. Create a dictionary with string keys and integer values

var dic = ["A+":95]

// ** Done Q4 **


// 5. Use a for-in loop to iterate through the dictionary

for y in dic {
    print(y)
}

// ** Done Q5 **


// 6. Create a while loop that counts up to 100

var num6 = 500

while num6 >= 100 {

print("Hi")

num6 -= 100
}

// ** Done Q6 **


// 7. Create a repeat-while loop that counts down from 10

var num7 = 1
repeat {
    print(num7)
    num7 += 1
} while num7 < 10

// ** Done Q7 **


// 8. Use a for-in loop to iterate through a range of numbers

for z in 1...10 {
    print(z)
    continue
}

// ** Done Q8 **


// 9. Use a for-in loop to iterate through a range of numbers with a step
//: OUTPUT
/*
 0
 2
 4
 6
 8
 */

for index in 0...8 {
if index % 2 == 1 {
    continue }
    
print(index) }

// ** Done Q9 **


// 10. Create an array of strings and use a for-in loop to print each one

var arr03 : [String] = ["R","M","A","R"]

for index in arr03 {
    print(index)
}

// ** Done Q10 **


// 11. Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element

let arr04 = ["Renad", "Ziyad", "Eyad"]

var index = 0
for name in arr04 {
    print("Index \(index): \(name)")
    index += 1 }

// ** Done Q11 **


/*
   12. Write a swift program to formulate this shape
 😃
 😃😃
 😃😃😃
 😃😃😃😃
 😃😃😃😃😃
 */

