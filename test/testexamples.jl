include("../examples/lo1.jl")
include("../examples/cqo1.jl")
include("../examples/qo1.jl")
include("../examples/qcqo1.jl")
include("../examples/milo1.jl")
include("../examples/sdo1.jl")

push!(ARGS, "$(Pkg.dir())/Mosek/examples/feasrepair.lp")
include("../examples/feasrepairex1.jl")