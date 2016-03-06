#!/usr/bin/env julia
# Include 2 function that can be call separatly from julia

function calcula(x, y)
    BigFloat(x/y)
end

function calculx(x, y)
    Float64(x/y)
end


#= use include("j0008.jl") from the julia> (itself launch from the same directory
it will offer you the way to call the function directly as:
calcula(5, 10) or calculx(5, 10)
=#

