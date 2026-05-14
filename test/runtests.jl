using Test
using TestPackage

x = [1,2,3,4,5]
@test nanmean(x) == 3

xn = [1,2,3,4,5,NaN]
@test nanmean(xn) == 3

for _ in 2:1000
    xr = rand(2)
    @test nanmean(xr) == sum(xr)/length(xr)
end