
func addTwoNumbers() {
    let a = 1
    let b = 2
    let c = a + b
    print(c)
}

addTwoNumbers()

//print(c)

func subtractTwoNumbers() {
    let a = 1
    let b = 2
    let c = a - b
    print(c)
}

subtractTwoNumbers()

//-------------------------

func addTwoNumbersWithReturn() -> Int {
    let a = 1
    let b = 2
    return a + b
}

print(addTwoNumbersWithReturn())

//-------------------------

func addTwoNums(num1:Int, num2:Int) -> Int {
    return num1 + num2
}

var sum:Int = addTwoNums(num1: 6, num2: 7)

print(sum)

//-------------------------

// Parameter names to make functions more friendly to use

func subTwoNums(using num1:Int, from num2:Int) -> Int {
    return num2 - num1
}

var sub:Int = subTwoNums(using: 5, from: 10)

print(sub)

//-------------------------

func multTwoNums(_ num1:Int, _ num2:Int) -> Double {
    return Double(num1 * num2)
}

var mult:Double = multTwoNums(1, 2)

print(mult)
