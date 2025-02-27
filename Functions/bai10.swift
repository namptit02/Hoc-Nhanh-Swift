import Foundation

func doiTien(_ tienmat: Int) {
    var to500 = 0
    var to200 = 0
    var to100 = 0
    var to50 = 0
    var to20 = 0
    var to10 = 0
    var to5 = 0
    var to2 = 0
    var to1 = 0

    switch tienmat {
    case tienmat where tienmat >= 500:
        to500 = tienmat / 500
        print("Số tờ 500: \(to500)")
        doiTien(tienmat - to500 * 500)
    case tienmat where tienmat >= 200:
        to200 = tienmat / 200
        print("Số tờ 200: \(to200)")
        doiTien(tienmat - to200 * 200)
    case tienmat where tienmat >= 100:
        to100 = tienmat / 100
        print("Số tờ 100: \(to100)")
        doiTien(tienmat - to100 * 100)
    case tienmat where tienmat >= 50:
        to50 = tienmat / 50
        print("Số tờ 50: \(to50)")
        doiTien(tienmat - to50 * 50)

    case tienmat where tienmat >= 20:
        to20 = tienmat / 20
        print("Số tờ 20: \(to20)")
        doiTien(tienmat - to20 * 20)
    case tienmat where tienmat >= 10:
        to10 = tienmat / 10
        print("Số tờ 10: \(to10)")
        doiTien(tienmat - to10 * 10)
    case tienmat where tienmat >= 5:
        to5 = tienmat / 5
        print("Số tờ 5: \(to5)")
        doiTien(tienmat - to5 * 5)
    case tienmat where tienmat >= 2:
        to2 = tienmat / 2
        print("Số tờ 2: \(to2)")
        doiTien(tienmat - to2 * 2)
    case tienmat where tienmat >= 1:
        to1 = tienmat / 1
        print("Số tờ 1: \(to1)")
        doiTien(tienmat - to1 * 1)

    default:
        break

    }
}
print("Nhập số tiền cần đổi: ")
let tienmat = Int(readLine()!)!
doiTien(tienmat)
