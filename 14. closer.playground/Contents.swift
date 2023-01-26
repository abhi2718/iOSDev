
let sum = { (a:Int,b:Int) -> Int in
    return a+b
}

let add:(Int,Int)->(Int) = { (a:Int,b:Int) -> Int in
    return a+b
}


print(sum(8,9))
print(add(10,20))

let num = ["Sita","Ram","Sita","Ram"]

let res = num.sorted { (s1, s2)  -> Bool in
    return s1>s2
}

print(res);

func calculate(num:Int) -> Int {num * 20 }

func sumCal(num1:Int,num2:Int,cal:(Int)->(Int)) -> Int {
    var s = 0
    for x in num1...num2{
        s += cal(x);
    }
    return s
}

print(sumCal(num1: 1, num2: 5, cal:calculate))

func makeCall(call:@autoclosure() -> Int) -> Void {
    print("the answer is \(call())")
}
let x = 90
let y = 100
makeCall(call: x + y)


