using TestPackage
using Test

@test test_function(1,1) == sqrt(2)
@test greet() === nothing
