import UIKit

func factorial(of number: Int) -> Int {
    if number == 0 {
        return 1
    }
    return number * factorial(of: number - 1)
}

let result = factorial(of: 5)
print(result) // Output: 120

