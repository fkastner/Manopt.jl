using Manopt, Documenter

makedocs(
    format=:html,
    modules=[Manopt],
    sitename = "Manopt.jl",
    pages = [
        "Home" => "index.md",
        "Manifolds" => [
            "Introduction" => "manifolds/index.md",
            "The Circle \$\\mathbb S^1\$" => "manifolds/circle.md",
            "The Euclidean Space \$\\mathbb R^n\$" => "manifolds/euclidean.md",
            "The Hyperbolic Space \$\\mathbb H^n\$" => "manifolds/hyperbolic.md",
            "The Sphere \$\\mathbb S^n\$" => "manifolds/sphere.md",
            "The Symmetric Positive Definite Matrices \$\\mathbb P(n)\$" => "manifolds/symmetricpositivedefinite.md",
        ],
        "Plans" => [
            "Introduction" => "plans/index.md"
        ],
        "Solvers" => [
            "Introduction" => "solvers/index.md",
            "Conjugate Gradient Descent" => "solvers/conjugateGradientDescent.md",
            "Cyclic Proximal Point" => "solvers/cyclicProximalPoint.md",
            "Douglas–Rachford" => "solvers/DouglasRachford.md",
            "Gradient Descent" => "solvers/gradientDescent.md",
            "Trust Region" => "solvers/trustRegion.md",
        ],
        "Functions" => [
            "Introduction" => "functions/index.md",
            "Gradients" => "functions/gradients.md",
            "JacobiFields" => "functions/jacobiFields.md",
            "Proximal Maps" => "functions/proximalMaps.md"
        ]
    ]
)
#deploydocs(
#     target = "site",
#     repo   = "github.com/kellertuer/Manopt.jl",
#     branch = "gh-pages",
#     latest = "master",
#     osname = "osx",
#     julia  = "0.6",
#     deps = Deps.pip("pygments", "mkdocs", "python-markdown-math")
#)
