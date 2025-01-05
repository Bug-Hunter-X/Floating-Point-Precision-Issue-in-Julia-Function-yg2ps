```julia
function myfunction_improved(x; tolerance = 1e-9)
  if x > tolerance
    return x^2
  elseif abs(x) < tolerance
    return 0
  else
    return -x^2
  end
end

println(myfunction_improved(2))
println(myfunction_improved(0))
println(myfunction_improved(-2))
println(myfunction_improved(1e-10))
println(myfunction_improved(-1e-10))
```