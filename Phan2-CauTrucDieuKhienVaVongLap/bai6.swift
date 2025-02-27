import Foundation


func bangCuuChuong(_n: Int) ->Void{
    for i in 1...10{
        print("\(_n) x \(i) = \(_n * i)")        
    }
}

print("Nhập vào số cần in bảng cửu chương: ")

let x = readLine()

bangCuuChuong(_n: Int(x!)!)