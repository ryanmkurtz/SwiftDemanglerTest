class MyClass {
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
    
    deinit {
        x = 0
        y = 0
    }
    
    func myMethod(label1 arg1: Int, label2 arg2: Int) -> Int {
        return x &+ y &+ arg1 &+ arg2
    }
}
