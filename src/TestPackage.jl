module TestPackage

greet() = print("Hello World!")
test_function(a,b) = sqrt(a^2 + b^2)

export greet, test_function

end # module TestPackage
