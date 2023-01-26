enum Vovel {
    case I
    case A
    case E
}

var key = Vovel.I

if key == Vovel.I {
    print("OK")
}

switch key {
case .I :
    print("I")
case .A:
    print("A")
case .E:
    print("B")
}

enum Data {
    case Name(String)
    case Age(Int)
}

var uName:Data = Data.Name("Ram")
print(uName)
switch uName{
case .Name(let userName):
    print(userName)
case .Age(let age):
    print(age)
}



