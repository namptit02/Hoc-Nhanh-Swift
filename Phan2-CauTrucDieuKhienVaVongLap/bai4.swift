import Foundation

func ktraSoChan(k: Int) -> Bool {
    if (k % 2 == 0) {
        return true
    }else{
        return false;
    }
}

let k = 5
if ktraSoChan(k: k) {
    print("\(k) là số chẵn")
}else{    
    print("\(k) là số lẻ")
}