// Declare variables
var a: Double 
var b: Double
var c: Double
var root1: Double
var root2: Double

// Initialize variables
a = 2.0
b = 5.0
c = 3.0

// Calculate root1
root1 = ( b*b - 4*a*c)
root1 = root1.squareRoot()
root1 = (-b + root1) / (2*a)

// Calculate root2
root2 = ((b*b) - 4*a*c)
root2 = root2.squareRoot()
root2 = (-b - root2) / (2*a)

// Print results
print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
