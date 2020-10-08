using Brown
using Documenter

makedocs(;
    modules=[Brown],
    authors="Promise L Chin <prochin2001@gmail.com> and contributors",
    repo="https://github.com/promisel/Brown.jl/blob/{commit}{path}#L{line}",
    sitename="Brown.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://promisel.github.io/Brown.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/promisel/Brown.jl",
)
