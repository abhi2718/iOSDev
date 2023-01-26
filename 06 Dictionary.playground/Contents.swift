var numberOfBook:[String:Int] = [
    "Maths":2,
    "Physics":4
]

var bookOfMaths:Int = numberOfBook["Maths"]!
print(bookOfMaths)

// finding all keys and putting inside an array
var keysArr = [String] (numberOfBook.keys)
print(keysArr);

// finding all value and putting inside an array
var valArr = [Int](numberOfBook.values);
print(valArr);

numberOfBook.updateValue(8, forKey: "Maths")
numberOfBook.removeValue(forKey: "Maths")

var faq = [
    "faq1":[
        "ques":"What is your name",
        "ans" : "Abhishek Singh "
    ],
    "faq2":[
        "ques":"What is your age",
        "ans" : 23
    ],
]

var userAge = (faq["faq2"]?["ans"])!
print(userAge);

