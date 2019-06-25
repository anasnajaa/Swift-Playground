var a:String = "dog"
var b:String = "bird"
var c:String = "cat"

a = "my " + a
b = "my " + b
c = "my " + c

print(a)
print(b)
print(c)

print("---------------------------")

// i = 0, 1, 2
var animals = ["dog", "bird", "cat"]

print(animals[0])

print("---------------------------")


a = "my " + animals[0]
b = "my " + animals[1]
b = "my " + animals[2]

print(a)
print(b)
print(c)

print("---------------------------")


for animal in animals {
    print(animal)
}

print("---------------------------")


for counter in 0...2 {
    print(animals[counter])
}


print("---------------------------")


var arrString = [String]()

arrString += ["test1", "test2"]

arrString.append("test3")

print(arrString)

arrString.remove(at: 1)

print(arrString)

arrString[0] = "test5"

print(arrString)

print(arrString.count)


