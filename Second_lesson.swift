// Lesson 2

// First program
//
//                0 1 2 3 4                   
// var numbers = [1,2,3,4,5]         
// numbers[1...3] = [11, 12, 13]     
// print(numbers)
// print("We have \(numbers.count) elements in our array.")

// Second program
//
// var numbersCycle = [123, -1234, -23, 2332, -4242]
// if numbersCycle.isEmpty {
//     print("Array is empty")
// } else {
//     print("Array has elements")
// }

// Third program
//
// var numberEnumeration = [-211, 3133, 131, -211, -31313, 656, -64535]
//---------------------------------------------------------------------
// for i in numberEnumeration{
//     print(i)
// }
//---------------------------------------------------------------------
// for i in 0 ..< numberEnumeration.count{
//     print(numberEnumeration[i])
// }
//---------------------------------------------------------------------
// numberEnumeration.forEach({print($0)})

// Fourth program
//
//                          0      1        2       3
// var names: [String] = ["Tom", "Sasha", "Kate", "Liza" ]
// method
// names.enumerated().forEach({print("\($0) - \($1)")})
// with cycle
// for (index, value) in names.enumerated() {
//     print("\(index) - \(value)")
// }