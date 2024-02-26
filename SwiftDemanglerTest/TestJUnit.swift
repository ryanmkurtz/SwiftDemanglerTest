func testFunctionAndTypes(_ arg1: inout Int, label2 arg2: Int8, _ arg3: Int16, _ arg4: Int32, _ arg5: Int64,
                               _ arg6: UInt, _ arg7: UInt8, _ arg8: UInt16, _ arg9: UInt32, _ arg10: UInt64,
                               _ arg11: Float, _ arg12: Float32, _ arg13: Float64, label14 arg14: Double,
                               _ arg15: String, _ arg16: [Int], _ arg17: Bool, _ arg18: Character) -> (Int, Float) {
    return (1, 2.0)
}
//-----------------------------------------------------------------------------
func testStructure() {
    var myStruct = MyStructure(label1: 1)           // test Allocator
    let _ = myStruct.myMethod(label1: 1, label2: 2) // test Function
    let _ = myStruct.z                              // test Getter
    myStruct.z = 2                                  // test Setter
    myStruct[4] = myStruct[5]                       // test Subscript
}
//-----------------------------------------------------------------------------
func testClass() {
    let myClass = MyClass(label1: 1)               // test Allocator and Constructor
    let _ = myClass.myMethod(label1: 1, label2: 2) // test Function
    let _ = myClass.z                              // test Getter
    /* exit scope */                               // test Deallocator and Destructor
}
//-----------------------------------------------------------------------------
func testEnum() {
    let _ = MyAssociatedEnum.b(1, 2).myMethod(label1: 3)
    let _ = MyRawEnum.lineFeed.myMethod(label1: 3)
    let _ = MyImplicityRawEnum.neptune.myMethod(label1: 3)
}
//-----------------------------------------------------------------------------
func testJUnit() {
    var a: Int = 0
    let _ = testFunctionAndTypes(&a, label2: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10.0, 11.0, 12.0, label14: 13.0, "test", [1, 2, 3], true, "d")
    testStructure()
    testClass()
    testEnum()
}
