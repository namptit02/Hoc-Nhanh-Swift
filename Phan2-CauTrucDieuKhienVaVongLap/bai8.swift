import Foundation

func fibonacci(n: Int) -> Int {
    if n <= 1 {
        return n
    }
    
    var a = 0
    var b = 1
    
    for _ in 2...n {
        let temp = a + b
        a = b
        b = temp
    }
    
    return b
}

// Kiểm tra ví dụ
let n = 5
print("Số Fibonacci thứ \(n) là: \(fibonacci(n: n))")
