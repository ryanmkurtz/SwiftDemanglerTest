//-----------------------------------------------------------------------------
enum MyAssociatedEnum {
    case a
    case b(Int, Int)
    case c(String)
    case d
    case e
    
    func myMethod(label1 arg1: Int) -> MyAssociatedEnum {
        return self
    }
}

enum MyRawEnum: Character {
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
    
    func myMethod(label1 arg1: Int) -> MyRawEnum {
        return self
    }
}

enum MyImplicityRawEnum: Int {
    case mercury = 7, venus, earth, mars, jupiter, saturn, uranus, neptune
    
    func myMethod(label1 arg1: Int) -> MyImplicityRawEnum {
        return self
    }
}
