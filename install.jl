# install
using Pkg

println("Install...")
Pkg.add("IJulia");
Pkg.add("JuMP");
Pkg.add("Ipopt");
Pkg.add("Gadfly");
println("...done")
