
/*
 syntax
 func funName(a:Int,b:Int) -> returnType {
   
   return a+b
 }
 */

func  sum(a:Int,b:Int) -> Int {
    return a + b;
}

func sayHi(name:String)->(String,String){
    return ("hi, \(name)" , "How are you")
}
var res = sayHi(name: "Abhishek")
print(res.1)
var ans = sum(a: 10, b: 20)
let add:(Int,Int) -> Int = sum
print(add(90,20))
print(ans)
