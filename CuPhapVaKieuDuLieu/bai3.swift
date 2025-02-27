import Foundation

func chuViHinhTron(banKinh: Float) -> Float {
    return 2 * Float.pi * banKinh
}

func dienTichHinhTron(banKinh: Float) -> Float {
    return Float.pi * pow(banKinh, 2)
}


// Tính chu vi hình tròn với bán kính 5
let banKinh: Float = 5
print("Chu vi hình tròn có bán kính \(banKinh) là: \(chuViHinhTron(banKinh: banKinh))")

print("Diện tích hình tròn có bán kính \(banKinh) là: \(dienTichHinhTron(banKinh: banKinh))")