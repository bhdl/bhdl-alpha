import Pkg
Pkg.instantiate()

include("server.jl")

function main()
    @info "starting server .."
    web_server()
end

main()
