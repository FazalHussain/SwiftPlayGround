import UIKit

//Lesson 1 : Print Hello, World
var message = "Hello, World!"
print(message)

//Lesson 2: Play With Variables

//Person mutable properties that can be changed
var name = "Fazal" // String
var age = 28 // Integer
var weight = 67.65 // Double
var isOrganDonor = false // Boolean

print(weight)
weight = 68.23
print(weight)

// immutable properties that can not be changed
let eyeColor = "Blue"
//eyeColor = "Green" // Error occur that you can not changed let constant

//Lesson 3 : Strings in deep
var fullName = "Fazal Abbas"

let firstName = "Fazal"
let lastName : String = "Hussain"

fullName = firstName + " " + lastName // String concatenation
print(fullName)

var newMessage = "Hi, My name is \(firstName), and I am \(age) years old" // String concatination in a good way
print(newMessage)

newMessage.append(" and, I like Pakistan")
print(newMessage)

//Lesson 4: Airthmatic Operations

var length = 10
var width = 15

var area = length * width // Multiplication
print(area)

var health = 100
var affected = 40

health = health - affected // Subtraction
print(health)

health -= affected // Compound assignment operator
print(health)

var potion = 20
health = health + potion // Adition
print(health)

health += potion // Compound assignment operator
print(health)

var students = 12
var snacks = 100

let snacksPerStudent = snacks / students // Division
print(snacksPerStudent)

let reminder = snacks % students // Reminder Operator or modulus operator
print(reminder)

// Lesson 5: Airthmatic operations and type casting

var triangleLength: Double = 15
var triangleWidth: Double = 10

//formula : a^2 + b^2 = c^2
let triangleArea = sqrt(pow(triangleLength, 2) + pow(triangleWidth, 2))
print(triangleArea)

var quantity: Int = 5
var productPrice = 45.68

let cost = Double(quantity) * productPrice
print(cost)

//Lesson 6: Bools and comparision operators

var isDataUploaded: Bool = false
isDataUploaded = false

if isDataUploaded {
    print("Data has been uploaded.")
}

if !isDataUploaded {
    print("Uploading...")
}

if 1 == 1 {
    print("always true")
}

var bankBalance = 1000
var itemToBuy = 3000

if bankBalance >= itemToBuy {
    print("Purchased Item Successfully")
}

if itemToBuy > bankBalance {
    print("You need more money to buy this item...")
}

var bookTitle1 = "Harry Potter"
var bookTitle2 = "Harry Potter"

if bookTitle1 != bookTitle2 {
    print("Spelling Mistakes")
} else if bookTitle1.count > 10 {
    print("Books title need to be changed")
} else {
    print("Book looks good")
}

let isPCRTestSubmitted = false
let isEmployeeTakenVaccine = false

if isPCRTestSubmitted || isEmployeeTakenVaccine {
    print("You are allowed to enter in DEWA office")
} else {
    print("ACESS DENIED...")
}





















