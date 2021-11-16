using MathepiaData
using Documenter

DocMeta.setdocmeta!(MathepiaData, :DocTestSetup, :(using MathepiaData); recursive=true)

makedocs(;
    modules=[MathepiaData],
    authors="Pengfei Song",
    repo="https://github.com/Song921012/MathepiaData.jl/blob/{commit}{path}#{line}",
    sitename="MathepiaData.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Song921012.github.io/MathepiaData.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Song921012/MathepiaData.jl",
    devbranch="main",
)
