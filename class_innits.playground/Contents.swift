class Person {
    var name:String = ""
    var age:Float = 0
    
    init(_ name:String, _ a:Float) {
        // Setup
        self.name = name
        age = a
    }
    
    init(){
        
    }
    
}

var a = Person("Ahmed", 33)
a.name
a.age

var b = Person()
b.name
b.age
