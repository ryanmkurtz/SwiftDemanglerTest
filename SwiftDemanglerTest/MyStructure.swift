struct MyStructure {
    var x: Int
    var y: Int
    var z: Int {
        get {
            x &- y
        }
        set(n) {
            x = n
        }
    }
    
    init(label1 arg1: Int) {
        x = arg1
        y = 2
    }
    
    func myMethod(label1 arg1: Int, label2 arg2: Int) -> Int {
        return x &+ y &+ arg1 &+ arg2
    }
    
    subscript(index: Int) -> Int {
        get {
            return x &+ index
        }
        set(newValue) {
            y = newValue
        }
    }
}
