import Foundation

// Nhập giá trị cho a
print("Nhap so nguyen a:")
let inputA = readLine() ?? ""
var a: Int = Int(inputA) ?? 0

// Nhập giá trị cho b
print("Nhap so nguyen b:")
let inputB = readLine() ?? ""
var b: Int = Int(inputB) ?? 0

// Nhập giá trị cho c
print("Nhap so nguyen c:")
let inputC = readLine() ?? ""
var c: Int = Int(inputC) ?? 0

// Phuong trinh ax^2 + bx + c = 0
var delta: Double
delta = pow(Double(b), 2) - 4 * Double(a) * Double(c)

if a == 0 {
    if b == 0 {
        print("Chuong trinh vo nghiem")
    } else {
        print("Phuong trinh co 1 nghiem x = \(-Double(c) / Double(b))")
    }
} else {
    if delta < 0 {
        print("Phuong trinh vo nghiem")
    } else if delta == 0 {
        print("Phuong trinh co nghiem kep x1 = x2 = \(-Double(b) / (2 * Double(a)))")
    } else {
        print(
            "Phuong trinh co 2 nghiem phan biet x1 = \((-Double(b) + sqrt(delta)) / (2 * Double(a))) va x2 = \((-Double(b) - sqrt(delta)) / (2 * Double(a)))"
        )
    }
}
