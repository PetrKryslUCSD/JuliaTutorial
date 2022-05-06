# Package JuliaTutorial

The tutorial is in the file `tutorial_source.jl`.
Please execute line by line or block by block: It is not possible to run the
entire file since a few lines could/should fail.


A markdown version of this tutorial may be generated by
```
using Pkg
Pkg.activate(".");
Pkg.instantiate()
include("make.jl")
```
