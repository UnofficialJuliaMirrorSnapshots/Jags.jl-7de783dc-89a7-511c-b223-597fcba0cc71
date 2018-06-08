ProjDir = joinpath(dirname(@__FILE__), "..", "Examples", "Line2")
cd(ProjDir) do

  println("Moving to directory: $(ProjDir)")

  isdir("tmp") &&
    rm("tmp", recursive=true);

  include(joinpath(ProjDir, "jline2.jl"))

  isdir("tmp") &&
    rm("tmp", recursive=true);

end
