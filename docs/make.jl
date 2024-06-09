# Inside make.jl
push!(LOAD_PATH,"../src/")
using Documenter
using JuliaProject
makedocs(
         sitename = "JuliaProject.jl",
         modules  = [JuliaProject],
         pages=[
                "Home" => "index.md"
               ])
deploydocs(;
    repo="github.com/marleenlki/JuliaProject.jl",
)