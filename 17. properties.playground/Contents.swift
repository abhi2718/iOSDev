class Student{
    var name:String
    let marks = 50
    // lazy stored property :- computed when it is called , it save the memory
    lazy var calculateMarks = {
        print("calculateMarks called");
        return self.marks * 50
        
    }()
    var radius :Int = 70
    init(name:String){
        print("init is called")
        self.name = name
    }
    var Area:Double{
        get{
            return Double(radius * radius)
        }
        set(area){
            radius = Int(Double(area/60))
        }
    }
}

//let student = Student(name: "Abhishek Singh")

//print(student.calculateMarks)
//student.Area = 200
//print(student.Area)

// swift property observer

class Book{
    var count:Int = 20 {
        willSet(newVal){
            print("from willset ==> new value is \(newVal)")
        }
        didSet(oldValue){
            print(self.count)
            print("from didSet ==> oldvalue is \(oldValue)")
        }
    }
}

let book = Book();
book.count = 50
