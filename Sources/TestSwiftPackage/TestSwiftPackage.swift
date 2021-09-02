public struct TestSwiftPackage {
    var text = "Hello, World!"
    
    public init(){
        self.text = "Hello, World!"
    }
    
    public func getText()->String{
        return self.text
    }
}

public struct AnotherStruct {
    public var text = "another struct"
    
    public init(){
        
    }
    
    public func returnSomeText()->String {
        return "this is some text and \(self.text)"
    }
}

public struct YetAnotherStruct{
    public var test = "struct number 3"

    public init(){

    }

}

public class ThisIsAClass{
    public var name = "this name"
    public var age = 25
    public var id = 1

    public init(){

    }

    public func getData() -> String{
        return "\(self.name) and \(self.age) and \(self.id)"
    }
}

public class Class2{
    private var name: String
    private var id: Int
    
    public init(name: String, id: Int){
        self.name = name
        self.id = id
    }
    
    public func ShowSomeStuff() -> String {
        return "\(self.name) ID = \(self.id)"
    }
}
