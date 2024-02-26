//-----------------------------------------------------------------------------
// Basic functions used to force variables to be used
func printBool(_ arg1: Bool) {
    print(arg1)
}
func printInt(_ arg1: Int) {
    print(arg1)
}
func printInt8(_ arg1: Int8) {
    print(arg1)
}
func printInt16(_ arg1: Int16) {
    print(arg1)
}
func printInt32(_ arg1: Int32) {
    print(arg1)
}
func printInt64(_ arg1: Int64) {
    print(arg1)
}
#if arch(arm64)
func printFloat16(_ arg1: Float16) {
    print(arg1)
}
#endif
func printFloat32(_ arg1: Float32) {
    print(arg1)
}
func printFloat64(_ arg1: Float64) {
    print(arg1)
}
//-----------------------------------------------------------------------------
func functionInt8_2(_ arg1: Int8, _ arg2: Int8) -> (Int8, Int8) {
    return (arg1 &+ 1, arg2 &+ 1)
}
func testFunctionInt8_2() {
    let a = functionInt8_2(1, 2)
    printInt8(a.0)
    printInt8(a.1)
}
//-----------------------------------------------------------------------------
func functionInt8_4(_ arg1: Int8, _ arg2: Int8, _ arg3: Int8, _ arg4: Int8) -> (Int8, Int8, Int8, Int8) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1)
}
func testFunctionInt8_4() {
    let a = functionInt8_4(1, 2, 3, 4)
    printInt8(a.0)
    printInt8(a.1)
    printInt8(a.2)
    printInt8(a.3)
}
//-----------------------------------------------------------------------------
func functionInt8_5(_ arg1: Int8, _ arg2: Int8, _ arg3: Int8, _ arg4: Int8, _ arg5: Int8) -> (Int8, Int8, Int8, Int8, Int8) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1)
}
func testFunctionInt8_5() {
    let a = functionInt8_5(1, 2, 3, 4, 5)
    printInt8(a.0)
    printInt8(a.1)
    printInt8(a.2)
    printInt8(a.3)
    printInt8(a.4)
}
//-----------------------------------------------------------------------------
func functionInt8_8(_ arg1: Int8, _ arg2: Int8, _ arg3: Int8, _ arg4: Int8, _ arg5: Int8, _ arg6: Int8, _ arg7: Int8, _ arg8: Int8) -> (Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1, arg6 &+ 1, arg7 &+ 1, arg8 &+ 1)
}
func testFunctionInt8_8() {
    let a = functionInt8_8(1, 2, 3, 4, 5, 6, 7, 8)
    printInt8(a.0)
    printInt8(a.1)
    printInt8(a.2)
    printInt8(a.3)
    printInt8(a.4)
    printInt8(a.5)
    printInt8(a.6)
    printInt8(a.7)
}
//-----------------------------------------------------------------------------
func functionInt8_9(_ arg1: Int8, _ arg2: Int8, _ arg3: Int8, _ arg4: Int8, _ arg5: Int8, _ arg6: Int8, _ arg7: Int8, _ arg8: Int8, _ arg9: Int8) -> (Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8, Int8) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1, arg6 &+ 1, arg7 &+ 1, arg8 &+ 1, arg9 &+ 1)
}
func testFunctionInt8_9() {
    let a = functionInt8_9(1, 2, 3, 4, 5, 6, 7, 8, 9)
    printInt8(a.0)
    printInt8(a.1)
    printInt8(a.2)
    printInt8(a.3)
    printInt8(a.4)
    printInt8(a.5)
    printInt8(a.6)
    printInt8(a.7)
    printInt8(a.8)
}
//-----------------------------------------------------------------------------
func functionInt16_2(_ arg1: Int16, _ arg2: Int16) -> (Int16, Int16) {
    return (arg1 &+ 1, arg2 &+ 1)
}
func testFunctionInt16_2() {
    let a = functionInt16_2(1, 2)
    printInt16(a.0)
    printInt16(a.1)
}
//-----------------------------------------------------------------------------
func functionInt16_4(_ arg1: Int16, _ arg2: Int16, _ arg3: Int16, _ arg4: Int16) -> (Int16, Int16, Int16, Int16) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1)
}
func testFunctionInt16_4() {
    let a = functionInt16_4(1, 2, 3, 4)
    printInt16(a.0)
    printInt16(a.1)
    printInt16(a.2)
    printInt16(a.3)
}
//-----------------------------------------------------------------------------
func functionInt16_5(_ arg1: Int16, _ arg2: Int16, _ arg3: Int16, _ arg4: Int16, _ arg5: Int16) -> (Int16, Int16, Int16, Int16, Int16) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1)
}
func testFunctionInt16_5() {
    let a = functionInt16_5(1, 2, 3, 4, 5)
    printInt16(a.0)
    printInt16(a.1)
    printInt16(a.2)
    printInt16(a.3)
    printInt16(a.4)
}
//-----------------------------------------------------------------------------
func functionInt16_8(_ arg1: Int16, _ arg2: Int16, _ arg3: Int16, _ arg4: Int16, _ arg5: Int16, _ arg6: Int16, _ arg7: Int16, _ arg8: Int16) -> (Int16, Int16, Int16, Int16, Int16, Int16, Int16, Int16) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1, arg6 &+ 1, arg7 &+ 1, arg8 &+ 1)
}
func testFunctionInt16_8() {
    let a = functionInt16_8(1, 2, 3, 4, 5, 6, 7, 8)
    printInt16(a.0)
    printInt16(a.1)
    printInt16(a.2)
    printInt16(a.3)
    printInt16(a.4)
    printInt16(a.5)
    printInt16(a.6)
    printInt16(a.7)
}
//-----------------------------------------------------------------------------
func functionInt16_9(_ arg1: Int16, _ arg2: Int16, _ arg3: Int16, _ arg4: Int16, _ arg5: Int16, _ arg6: Int16, _ arg7: Int16, _ arg8: Int16, _ arg9: Int16) -> (Int16, Int16, Int16, Int16, Int16,Int16, Int16, Int16, Int16) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1, arg6 &+ 1, arg7 &+ 1, arg8 &+ 1, arg9 &+ 1)
}
func testFunctionInt16_9() {
    let a = functionInt16_9(1, 2, 3, 4, 5, 6, 7, 8, 9)
    printInt16(a.0)
    printInt16(a.1)
    printInt16(a.2)
    printInt16(a.3)
    printInt16(a.4)
    printInt16(a.5)
    printInt16(a.6)
    printInt16(a.7)
    printInt16(a.8)
}
//-----------------------------------------------------------------------------
func functionInt32_2(_ arg1: Int32, _ arg2: Int32) -> (Int32, Int32) {
    return (arg1 &+ 1, arg2 &+ 1)
}
func testFunctionInt32_2() {
    let a = functionInt32_2(1, 2)
    printInt32(a.0)
    printInt32(a.1)
}
//-----------------------------------------------------------------------------
func functionInt32_4(_ arg1: Int32, _ arg2: Int32, _ arg3: Int32, _ arg4: Int32) -> (Int32, Int32, Int32, Int32) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1)
}
func testFunctionInt32_4() {
    let a = functionInt32_4(1, 2, 3, 4)
    printInt32(a.0)
    printInt32(a.1)
    printInt32(a.2)
    printInt32(a.3)
}
//-----------------------------------------------------------------------------
func functionInt32_5(_ arg1: Int32, _ arg2: Int32, _ arg3: Int32, _ arg4: Int32, _ arg5: Int32) -> (Int32, Int32, Int32, Int32, Int32) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1)
}
func testFunctionInt32_5() {
    let a = functionInt32_5(1, 2, 3, 4, 5)
    printInt32(a.0)
    printInt32(a.1)
    printInt32(a.2)
    printInt32(a.3)
    printInt32(a.4)
}
//-----------------------------------------------------------------------------
func functionInt32_8(_ arg1: Int32, _ arg2: Int32, _ arg3: Int32, _ arg4: Int32, _ arg5: Int32, _ arg6: Int32, _ arg7: Int32, _ arg8: Int32) -> (Int32, Int32, Int32, Int32, Int32, Int32, Int32, Int32) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1, arg6 &+ 1, arg7 &+ 1, arg8 &+ 1)
}
func testFunctionInt32_8() {
    let a = functionInt32_8(1, 2, 3, 4, 5, 6, 7, 8)
    printInt32(a.0)
    printInt32(a.1)
    printInt32(a.2)
    printInt32(a.3)
    printInt32(a.4)
    printInt32(a.5)
    printInt32(a.6)
    printInt32(a.7)
}
//-----------------------------------------------------------------------------
func functionInt32_9(_ arg1: Int32, _ arg2: Int32, _ arg3: Int32, _ arg4: Int32, _ arg5: Int32, _ arg6: Int32, _ arg7: Int32, _ arg8: Int32, _ arg9: Int32) -> (Int32, Int32, Int32, Int32, Int32, Int32, Int32, Int32, Int32) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1, arg6 &+ 1, arg7 &+ 1, arg8 &+ 1, arg9 &+ 1)
}
func testFunctionInt32_9() {
    let a = functionInt32_9(1, 2, 3, 4, 5, 6, 7, 8, 9)
    printInt32(a.0)
    printInt32(a.1)
    printInt32(a.2)
    printInt32(a.3)
    printInt32(a.4)
    printInt32(a.5)
    printInt32(a.6)
    printInt32(a.7)
    printInt32(a.8)
}
//-----------------------------------------------------------------------------
func functionInt64_2(_ arg1: Int64, _ arg2: Int64) -> (Int64, Int64) {
    return (arg1 &+ 1, arg2 &+ 1)
}
func testFunctionInt64_2() {
    let a = functionInt64_2(1, 2)
    printInt64(a.0)
    printInt64(a.1)
}
//-----------------------------------------------------------------------------
func functionInt64_4(_ arg1: Int64, _ arg2: Int64, _ arg3: Int64, _ arg4: Int64) -> (Int64, Int64, Int64, Int64) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1)
}
func testFunctionInt64_4() {
    let a = functionInt64_4(1, 2, 3, 4)
    printInt64(a.0)
    printInt64(a.1)
    printInt64(a.2)
    printInt64(a.3)
}
//-----------------------------------------------------------------------------
func functionInt64_5(_ arg1: Int64, _ arg2: Int64, _ arg3: Int64, _ arg4: Int64, _ arg5: Int64) -> (Int64, Int64,Int64, Int64, Int64) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1)
}
func testFunctionInt64_5() {
    let a = functionInt64_5(1, 2, 3, 4, 5)
    printInt64(a.0)
    printInt64(a.1)
    printInt64(a.2)
    printInt64(a.3)
    printInt64(a.4)
}
//-----------------------------------------------------------------------------
func functionInt64_8(_ arg1: Int64, _ arg2: Int64, _ arg3: Int64, _ arg4: Int64, _ arg5: Int64, _ arg6: Int64, _ arg7: Int64, _ arg8: Int64) -> (Int64, Int64, Int64, Int64, Int64, Int64, Int64, Int64) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1, arg6 &+ 1, arg7 &+ 1, arg8 &+ 1)
}
func testFunctionInt64_8() {
    let a = functionInt64_8(1, 2, 3, 4, 5, 6, 7, 8)
    printInt64(a.0)
    printInt64(a.1)
    printInt64(a.2)
    printInt64(a.3)
    printInt64(a.4)
    printInt64(a.5)
    printInt64(a.6)
    printInt64(a.7)
}
//-----------------------------------------------------------------------------
func functionInt64_9(_ arg1: Int64, _ arg2: Int64, _ arg3: Int64, _ arg4: Int64, _ arg5: Int64, _ arg6: Int64, _ arg7: Int64, _ arg8: Int64, _ arg9: Int64) -> (Int64, Int64, Int64, Int64, Int64, Int64, Int64, Int64, Int64) {
    return (arg1 &+ 1, arg2 &+ 1, arg3 &+ 1, arg4 &+ 1, arg5 &+ 1, arg6 &+ 1, arg7 &+ 1, arg8 &+ 1, arg9 &+ 1)
}
func testFunctionInt64_9() {
    let a = functionInt64_9(1, 2, 3, 4, 5, 6, 7, 8, 9)
    printInt64(a.0)
    printInt64(a.1)
    printInt64(a.2)
    printInt64(a.3)
    printInt64(a.4)
    printInt64(a.5)
    printInt64(a.6)
    printInt64(a.7)
    printInt64(a.8)
}
//-----------------------------------------------------------------------------
// This tests returning different integer types and sizes
func functionAllInts() -> (Int, Int8, Int16, Int32, Int64, UInt, UInt8, UInt16, UInt32, UInt64) {
    return (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
}
func testFunctionAllInts() {
    let a = functionAllInts()
    printInt(a.0)
    printInt8(a.1)
    printInt16(a.2)
    printInt32(a.3)
    printInt64(a.4)
}
//-----------------------------------------------------------------------------
#if arch(arm64)
func functionFloat16_2(_ arg1: Float16, _ arg2: Float16) -> (Float16, Float16) {
    return (arg1 + 1, arg2 + 1)
}
func testFunctionFloat16_2() {
    let a = functionFloat16_2(1, 2)
    printFloat16(a.0)
    printFloat16(a.1)
}
#endif
//-----------------------------------------------------------------------------
#if arch(arm64)
func functionFloat16_4(_ arg1: Float16, _ arg2: Float16, _ arg3: Float16, _ arg4: Float16) -> (Float16, Float16, Float16, Float16) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1)
}
func testFunctionFloat16_4() {
    let a = functionFloat16_4(1, 2, 3, 4)
    printFloat16(a.0)
    printFloat16(a.1)
    printFloat16(a.2)
    printFloat16(a.3)
}
#endif
//-----------------------------------------------------------------------------
#if arch(arm64)
func functionFloat16_5(_ arg1: Float16, _ arg2: Float16, _ arg3: Float16, _ arg4: Float16, _ arg5: Float16) -> (Float16, Float16, Float16, Float16, Float16) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1, arg5 + 1)
}
func testFunctionFloat16_5() {
    let a = functionFloat16_5(1, 2, 3, 4, 5)
    printFloat16(a.0)
    printFloat16(a.1)
    printFloat16(a.2)
    printFloat16(a.3)
    printFloat16(a.4)
}
#endif
//-----------------------------------------------------------------------------
#if arch(arm64)
func functionFloat16_8(_ arg1: Float16, _ arg2: Float16, _ arg3: Float16, _ arg4: Float16, _ arg5: Float16, _ arg6: Float16, _ arg7: Float16, _ arg8: Float16) -> (Float16, Float16, Float16, Float16, Float16, Float16, Float16, Float16) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1, arg5 + 1, arg6 + 1, arg7 + 1, arg8 + 1)
}
func testFunctionFloat16_8() {
    let a = functionFloat16_8(1, 2, 3, 4, 5, 6, 7, 8)
    printFloat16(a.0)
    printFloat16(a.1)
    printFloat16(a.2)
    printFloat16(a.3)
    printFloat16(a.4)
    printFloat16(a.5)
    printFloat16(a.6)
    printFloat16(a.7)
}
#endif
//-----------------------------------------------------------------------------
#if arch(arm64)
func functionFloat16_9(_ arg1: Float16, _ arg2: Float16, _ arg3: Float16, _ arg4: Float16, _ arg5: Float16, _ arg6: Float16, _ arg7: Float16, _ arg8: Float16, _ arg9: Float16) -> (Float16, Float16, Float16, Float16, Float16, Float16, Float16, Float16, Float16) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1, arg5 + 1, arg6 + 1, arg7 + 1, arg8 + 1, arg9 + 1)
}
func testFunctionFloat16_9() {
    let a = functionFloat16_9(1, 2, 3, 4, 5, 6, 7, 8, 9)
    printFloat16(a.0)
    printFloat16(a.1)
    printFloat16(a.2)
    printFloat16(a.3)
    printFloat16(a.4)
    printFloat16(a.5)
    printFloat16(a.6)
    printFloat16(a.7)
    printFloat16(a.8)
}
#endif
//-----------------------------------------------------------------------------
func functionFloat32_2(_ arg1: Float32, _ arg2: Float32) -> (Float32, Float32) {
    return (arg1 + 1, arg2 + 1)
}
func testFunctionFloat32_2() {
    let a = functionFloat32_2(1, 2)
    printFloat32(a.0)
    printFloat32(a.1)
}
//-----------------------------------------------------------------------------
func functionFloat32_4(_ arg1: Float32, _ arg2: Float32, _ arg3: Float32, _ arg4: Float32) -> (Float32, Float32,Float32, Float32) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1)
}
func testFunctionFloat32_4() {
    let a = functionFloat32_4(1, 2, 3, 4)
    printFloat32(a.0)
    printFloat32(a.1)
    printFloat32(a.2)
    printFloat32(a.3)
}
//-----------------------------------------------------------------------------
func functionFloat32_5(_ arg1: Float32, _ arg2: Float32, _ arg3: Float32, _ arg4: Float32, _ arg5: Float32) -> (Float32, Float32, Float32, Float32, Float32) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1, arg5 + 1)
}
func testFunctionFloat32_5() {
    let a = functionFloat32_5(1, 2, 3, 4, 5)
    printFloat32(a.0)
    printFloat32(a.1)
    printFloat32(a.2)
    printFloat32(a.3)
    printFloat32(a.4)
}
//-----------------------------------------------------------------------------
func functionFloat32_8(_ arg1: Float32, _ arg2: Float32, _ arg3: Float32, _ arg4: Float32, _ arg5: Float32, _ arg6: Float32, _ arg7: Float32, _ arg8: Float32) -> (Float32, Float32, Float32, Float32, Float32, Float32, Float32, Float32) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1, arg5 + 1, arg6 + 1, arg7 + 1, arg8 + 1)
}
func testFunctionFloat32_8() {
    let a = functionFloat32_8(1, 2, 3, 4, 5, 6, 7, 8)
    printFloat32(a.0)
    printFloat32(a.1)
    printFloat32(a.2)
    printFloat32(a.3)
    printFloat32(a.4)
    printFloat32(a.5)
    printFloat32(a.6)
    printFloat32(a.7)
}
//-----------------------------------------------------------------------------
func functionFloat32_9(_ arg1: Float32, _ arg2: Float32, _ arg3: Float32, _ arg4: Float32, _ arg5: Float32, _ arg6: Float32, _ arg7: Float32, _ arg8: Float32, _ arg9: Float32) -> (Float32, Float32, Float32, Float32, Float32, Float32, Float32, Float32, Float32) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1, arg5 + 1, arg6 + 1, arg7 + 1, arg8 + 1, arg9 + 1)
}
func testFunctionFloat32_9() {
    let a = functionFloat32_9(1, 2, 3, 4, 5, 6, 7, 8, 9)
    printFloat32(a.0)
    printFloat32(a.1)
    printFloat32(a.2)
    printFloat32(a.3)
    printFloat32(a.4)
    printFloat32(a.5)
    printFloat32(a.6)
    printFloat32(a.7)
    printFloat32(a.8)
}
//-----------------------------------------------------------------------------
func functionFloat64_2(_ arg1: Float64, _ arg2: Float64) -> (Float64, Float64) {
    return (arg1 + 1, arg2 + 1)
}
func testFunctionFloat64_2() {
    let a = functionFloat64_2(1, 2)
    printFloat64(a.0)
    printFloat64(a.1)
}
//-----------------------------------------------------------------------------
func functionFloat64_4(_ arg1: Float64, _ arg2: Float64, _ arg3: Float64, _ arg4: Float64) -> (Float64, Float64, Float64, Float64) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1)
}
func testFunctionFloat64_4() {
    let a = functionFloat64_4(1, 2, 3, 4)
    printFloat64(a.0)
    printFloat64(a.1)
    printFloat64(a.2)
    printFloat64(a.3)
}
//-----------------------------------------------------------------------------
func functionFloat64_5(_ arg1: Float64, _ arg2: Float64, _ arg3: Float64, _ arg4: Float64, _ arg5: Float64) -> (Float64, Float64, Float64, Float64, Float64) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1, arg5 + 1)
}
func testFunctionFloat64_5() {
    let a = functionFloat64_5(1, 2, 3, 4, 5)
    printFloat64(a.0)
    printFloat64(a.1)
    printFloat64(a.2)
    printFloat64(a.3)
    printFloat64(a.4)
}
//-----------------------------------------------------------------------------
func functionFloat64_8(_ arg1: Float64, _ arg2: Float64, _ arg3: Float64, _ arg4: Float64, _ arg5: Float64, _ arg6: Float64, _ arg7: Float64, _ arg8: Float64) -> (Float64, Float64, Float64, Float64, Float64,Float64, Float64, Float64) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1, arg5 + 1, arg6 + 1, arg7 + 1, arg8 + 1)
}
func testFunctionFloat64_8() {
    let a = functionFloat64_8(1, 2, 3, 4, 5, 6, 7, 8)
    printFloat64(a.0)
    printFloat64(a.1)
    printFloat64(a.2)
    printFloat64(a.3)
    printFloat64(a.4)
    printFloat64(a.5)
    printFloat64(a.6)
    printFloat64(a.7)
}
//-----------------------------------------------------------------------------
func functionFloat64_9(_ arg1: Float64, _ arg2: Float64, _ arg3: Float64, _ arg4: Float64, _ arg5: Float64, _ arg6: Float64, _ arg7: Float64, _ arg8: Float64, _ arg9: Float64) -> (Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1, arg5 + 1, arg6 + 1, arg7 + 1, arg8 + 1, arg9 + 1)
}
func testFunctionFloat64_9() {
    let a = functionFloat64_9(1, 2, 3, 4, 5, 6, 7, 8, 9)
    printFloat64(a.0)
    printFloat64(a.1)
    printFloat64(a.2)
    printFloat64(a.3)
    printFloat64(a.4)
    printFloat64(a.5)
    printFloat64(a.6)
    printFloat64(a.7)
    printFloat64(a.8)
}
//-----------------------------------------------------------------------------
func functionAllFloats(_ arg1: Float, _ arg2: Float32, _ arg3: Float64, _ arg4: Double) -> (Float, Float32, Float64, Double) {
    return (arg1 + 1, arg2 + 1, arg3 + 1, arg4 + 1)
}
func testFunctionAllFloats() {
    let a = functionAllFloats(1.1, 2.2, 3.3, 4.4)
    printFloat32(a.0 + a.1)
    printFloat64(a.2 + a.3)
}
//-----------------------------------------------------------------------------
func functionMixed(_ arg1: Bool, _ arg2: Float32, _ arg3: Int16, _ arg4: Float64, _ arg5: Int64) -> (Bool, Float32, Int16, Float64, Int64) {
    return (!arg1, arg2 + 1, arg3 &+ 1, arg4 + 1, arg5 &+ 1)
}
func testFunctionMixed() {
    let a = functionMixed(true, 1.0, 2, 3.0, 4)
    printBool(a.0)
    printFloat32(a.1)
    printInt16(a.2)
    printFloat64(a.3)
    printInt64(a.4)
}
//-----------------------------------------------------------------------------
func functionCharacter(_ arg1: Character) -> Character {
    return arg1
}
func testFunctionCharacter() {
    let a = functionCharacter("t")
    let b = a.isASCII
    printBool(b)
}
//-----------------------------------------------------------------------------
func functionString(_ arg1: String) -> String {
    return arg1
}
func testFunctionString() {
    let a = functionString("test")
    let b = a.index(a.startIndex, offsetBy: 7)
    printInt(b.hashValue)
}
//-----------------------------------------------------------------------------
func functionArray() -> [Int] {
    return [1, 2, 3]
}
func testFunctionArray() {
    let arr = functionArray()
    printInt(arr[2])
}
//-----------------------------------------------------------------------------
// This tests passing, returning, and using the SIMD type
func functionSIMD(_ arg1 : SIMD64<Int>) -> SIMD64<Int> {
    return arg1
}
func testFunctionSIMD() {
    var simd = SIMD64<Int>(arrayLiteral: 2, 4)
    simd = functionSIMD(simd)
    printInt(simd.hashValue)
}
//-----------------------------------------------------------------------------
func functionInOut(_ arg1: inout Int, _ arg2: inout Int) {
    let temp = arg1
    arg1 = arg2
    arg2 = temp
}
func testFunctionInOut() {
    var a = 1
    var b = 2
    functionInOut(&a, &b)
    printInt(a)
    printInt(b)
}
//-----------------------------------------------------------------------------
func functionNested() {
    func functionInner(_ arg1: Int) -> Int {return arg1 &+ 1}
    let a = functionInner(1)
    print(a)
}
func testFunctionNested() {
    functionNested()
}
//-----------------------------------------------------------------------------
func functionLabels(arg1: Int, b arg2: Int, arg3: Int, d arg4: Int) -> (x: Int, Int, z: Int, Int) {
    return (arg1, arg2, arg3, arg4)
}
func testFunctionLabels() {
    let a = functionLabels(arg1: 1, b: 2, arg3: 3, d: 4)
    printInt(a.x)
    printInt(a.1)
    printInt(a.z)
    printInt(a.3)
}
//-----------------------------------------------------------------------------
func testCallingConventions() {
    testFunctionInt8_2()
    testFunctionInt8_4()
    testFunctionInt8_5()
    testFunctionInt8_8()
    testFunctionInt8_9()
    testFunctionInt16_2()
    testFunctionInt16_4()
    testFunctionInt16_5()
    testFunctionInt16_8()
    testFunctionInt16_9()
    testFunctionInt32_2()
    testFunctionInt32_4()
    testFunctionInt32_5()
    testFunctionInt32_8()
    testFunctionInt32_9()
    testFunctionInt64_2()
    testFunctionInt64_4()
    testFunctionInt64_5()
    testFunctionInt64_8()
    testFunctionInt64_9()
    testFunctionAllInts()
    
    #if arch(arm64)
    testFunctionFloat16_2()
    testFunctionFloat16_4()
    testFunctionFloat16_5()
    testFunctionFloat16_8()
    testFunctionFloat16_9()
    #endif
    testFunctionFloat32_2()
    testFunctionFloat32_4()
    testFunctionFloat32_5()
    testFunctionFloat32_8()
    testFunctionFloat32_9()
    testFunctionFloat64_2()
    testFunctionFloat64_4()
    testFunctionFloat64_5()
    testFunctionFloat64_8()
    testFunctionFloat64_9()
    testFunctionAllFloats()
    
    testFunctionMixed()
    
    testFunctionCharacter()
    testFunctionString()
    testFunctionArray()
    testFunctionSIMD()
    testFunctionInOut()
    testFunctionNested()
    testFunctionLabels()
}
