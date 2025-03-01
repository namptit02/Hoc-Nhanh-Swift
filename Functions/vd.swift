let numbers = [1, 3, 10, -11, 98, 45]

func getMinMax(numbers: [Int]) -> (Int, Int) {
    return (numbers.min()!, numbers.max()!)
}

let result = getMinMax(numbers: numbers)
print("Min = \(result.0) & Max = \(result.1)")