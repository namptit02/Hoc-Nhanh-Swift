


import Foundation

struct tongHaiSo {
    var a: Int
    var b: Int
    init(a: Int, b: Int) {
        self.a = a
        self.b = b
    }
}
extension tongHaiSo {
    func sum() -> Int {
        return a + b
    }
}

class sum2 {
    var x: Int
    var y: Int
    init(x: Int, y: Int) {
        self.x = x
        self.y = y
    }
}

print("Struct--------")
var tong = tongHaiSo(a: 5, b: 6)

var tmp = tong

tong.a = 10
tong.b = 20
print(tong.a)
print(tmp.a)
print(tong.sum())

print("---------Class")
var tong2 = sum2(x: 5, y: 6)
var tmp2 = tong2
tong2.x = 10
print(tong2.x)
print(tmp2.x)