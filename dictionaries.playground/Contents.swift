var carDB = Dictionary<String, String>()

var carDB2 = [String:String]()

var arrayExample = [String]()

carDB["JSD123"] = "Mustang"
carDB["JSD234"] = "Toyota"
carDB["JSD345"] = "BMW"

// key value pairs

print(carDB["JSD123"])

print(carDB["JSD123"]!)

print(carDB["ASD123"])

carDB["JSD123"] = "Mitsubishi"

print(carDB["JSD123"])

carDB["JSD123"] = nil

print(carDB)

// Tuple
for(lis, car) in carDB {
    print(lis, car)
}
