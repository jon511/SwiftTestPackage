public struct TestSwiftPackage {
    var text = "Hello, World!"
}

public struct AnotherStruct {
    public var text = "another struct"
    
    public func returnSomeText()->String {
        return "this is some text and \(self.text)"
    }
}
