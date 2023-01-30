// Inner class

class Animal{
    class func name(name:String) -> String{
        return name
    }
    
    func action(act:String) -> String {
        return act
    }
    
}

let name = Animal.name(name: "rabbit")
print(name);

// Inheritance and overriding

class Dog:Animal{
    override func action(act: String) -> String {
        return "action of animal is \(act)"
    }
}

let dog = Dog()
print(dog.action(act: "bark"))


// Multiple init & Deinit

class Rabbit{
    var name :String = ""
    var action :String = ""
    
    init(name:String){
        self.name = name
    }
    
    init(action:String){
        self.action = action
    }
    
    deinit{
        print("\(name) is gone")
    }
    
    func sum(firstNum fnum:Int, secondNum snum:Int) -> Int {
        return fnum + snum;
    }
    
    func add(_ fnum:Int, _ snum:Int) -> Int {
        return fnum + snum;
    }
}

let rabbit1 = Rabbit(name: "mushakRaj")
print(rabbit1.name)
let rabbit2 = Rabbit(action: "run")
print(rabbit2.action)

for x in 1...5{
    let r = Rabbit(name: "r\(x)")
}
print(rabbit1.sum(firstNum: 10, secondNum: 10))
print(rabbit1.add(12,23 ));



