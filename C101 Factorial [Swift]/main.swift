import Swift
import Foundation

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧
//worked on with william and robel

// Add your code below:

func factorial(n: Int) -> Int {
    var outcome = 1
    if(n > 0) {
        for i in 1...n {
            outcome *= i
        }
    }
    return outcome
}
func outcomePrint(array: [Int]) {
    let arrayCount = array.count-1
    for i in 0...arrayCount {
        if array[arrayCount-i] != 1 {
            print("Non-terminal case, returning \(array[arrayCount-i]).")
        } else {
            print("Terminal case, returning 1.")
        }
    }
    print("The final result is: \(array[0]).")

}
func exec() {
var x = n
var outcomeArray : [Int] = []
while x != 0 {
    print("Calculating factorial(\(x))...")
    let outcome = factorial(n: x)
    outcomeArray.append(outcome)
    if outcome == 1 {
        outcomePrint(array: outcomeArray)
    }
    x -= 1
}
}
exec()
