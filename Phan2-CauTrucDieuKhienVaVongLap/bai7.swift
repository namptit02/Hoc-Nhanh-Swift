import Foundation

func ktraNto(n: Int) -> Bool {
    if n < 2 {
        return false
    }
    for i in 2...Int(sqrt(Double(n))) {
        if n % i == 0 {
            return false
        }
    }
    return true
}


var x: Int = 6
print(ktraNto(n: x))