module TestPackage

    function nanmean(x)
        s = zero(eltype(x))
        c = 0
        for i in eachindex(x)
            if !isnan(x[i])
                s += x[i]
                c += 1
            end
        end
        return s/c
    end
    export nanmean

end # module TestPackage
