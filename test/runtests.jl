using JuliaProject
using Test

@testset "JuliaProject.jl" begin
    @test twotimes(2) == 4
    @test twotimes(3) == 6
end
