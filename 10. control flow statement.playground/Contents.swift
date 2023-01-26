// for in loop

var users = [
"Ram",
"Sita"
]

for user in users {
    print(user);
}

for index in 1...5{
    print(index);
}
var num = 10
for _ in 1...5{
    num = num*5;
}
print(num)

// program to check pass or fail
let marks = 60

// use of ternary operator
let result = (marks >= 40) ? "pass" : "fail"

print("You " + result + " the exam")
