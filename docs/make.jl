# Inside make.jl
push!(LOAD_PATH,"../src/")
using JuliaProject
using Documenter
makedocs(
         sitename = "Documentation.jl",
         modules  = [JuliaProject],
         pages=[
                "Home" => "index.md"
               ])
deploydocs(;
    repo="github.com/marleenlki/JuliaProject.jl",
)