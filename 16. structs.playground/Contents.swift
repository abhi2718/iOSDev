struct Person{
    var userName : String
    var age : Int
    
    init(userName:String,age:Int){
        self.userName = userName
        self.age = age
    }
    
    func userInfo()-> Void {
        print("User Name is \(userName), \(age)");
    }
}

var p1 = Person(userName: "Abhi", age: 23)


p1.userInfo();
