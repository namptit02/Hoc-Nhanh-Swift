import Foundation

func ucln(_ a: Int, b: Int) -> Int {
    var a = a
    var b = b
    while b != 0 {

        let soDu = a % b
        a = b
        b = soDu

    }
    return a

}

func bcnn (a: Int, b: Int) -> Int{
    return a * b / ucln( a, b: b)
}

print("Nhập vào số a: ")
let a = Int(readLine()!)!
print("Nhập vào số b: ")
let b = Int(readLine()!)!   
print("Ước chung lớn nhất của \(a) và \(b) là: \(ucln(a, b: b))")
print("Bội chung nhỏ nhất của \(a) và \(b) là: \(bcnn(a: a, b: b))")