using qSVM
using Documenter

DocMeta.setdocmeta!(qSVM, :DocTestSetup, :(using qSVM); recursive=true)

makedocs(;
    modules=[qSVM],
    authors="Adam Ulrich <a_ulrich@utb.cz>",
    sitename="qSVM.jl",
    format=Documenter.HTML(;
        canonical="https://NoveltyML.github.io/qSVM.jl", edit_link="main", assets=String[]
    ),
    pages=["Home" => "index.md"],
)

deploydocs(; repo="github.com/NoveltyML/qSVM.jl", devbranch="main")
