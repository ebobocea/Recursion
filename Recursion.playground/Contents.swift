import UIKit

func factorial(of number: Int) -> Int {
    if number == 0 {
        return 1
    }
    return number * factorial(of: number - 1)
}

func pow(of power: Int, number: Int)->Int{
    //base case
    if power == 0 {
        return 1
    }
    //recursiv case
    else{
        return number * pow(of: power - 1, number: number)
    }
}


let result = factorial(of: 5)
print(result)

print(pow(of: 3, number: 2))

