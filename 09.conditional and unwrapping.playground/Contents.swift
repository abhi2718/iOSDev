var accountNumber:Int

accountNumber = 1234

if accountNumber == 0 {
    print("account number is \(accountNumber)")
}else{
    print("no account found !")
}

if (accountNumber == 0) {
    print("account number is \(accountNumber)")
}else{
    print("no account found !")
}

// unwrapping

var isHero:Bool? = true
var userName:String?
var users:[String:String] = [
    "name1":"user1",
    "name2":"user2"
]

if let myHero = isHero, let user = users["name2"] {
    print("hero is there \(myHero) \(user)")
}
