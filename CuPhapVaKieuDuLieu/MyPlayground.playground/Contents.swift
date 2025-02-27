import Foundation

func inThongTinCaNhan(hoTen: String, tuoi: Int, chieuCao: Float, canNang: Float, diaChi: String) {
    print("Họ tên: \(hoTen)")
    print("Tuổi: \(tuoi)")
    print("Chiều cao: \(chieuCao) cm")
    print("Cân nặng: \(canNang) kg")
    print("Địa chỉ: \(diaChi)")
}

let hoTen = "Trần Văn A"
let tuoi = 24
let chieuCao: Float = 178
let canNang: Float = 65
let diaChi = "Hà Nội"

inThongTinCaNhan(hoTen: hoTen, tuoi: tuoi, chieuCao: chieuCao, canNang: canNang, diaChi: diaChi)
