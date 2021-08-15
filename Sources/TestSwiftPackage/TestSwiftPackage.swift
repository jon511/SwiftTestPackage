struct TestSwiftPackage {
    var text = "Hello, World!"
}

struct AnotherStruct {
    var text = "another struct"
    
    func returnSomeText()->String {
        return "this is some text and \(self.text)"
    }
}
