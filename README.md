[![Build Status](https://travis-ci.org/moisespsena/Napier.jl.svg?branch=master)](https://travis-ci.org/moisespsena/Napier.jl)

# Napier.jl

Compute natural logarithm in Julia Language.
This module is based on https://github.com/thinkphp/napier.

## Installation

```julia
julia> Pkg.add("Napier")
```

or

```julia
julia> Pkg.clone("https://github.com/moisespsena/Napier.jl.git")
```

## Functions

- `Napier.loge(n::Real, li::Real, ls::Real)`
- `Napier.logn(n::Real)` or `Napier.ln(n::Real)`


## Usage

```julia
julia> using Napier

julia> ln(123)
4.812184285372496

julia> ln
logn (generic function with 1 method)

julia> ln == logn
true

julia> loge
loge (generic function with 1 method)
```


# About

![Screenshot](media/img03.jpg)
![Screenshot](media/img02.jpg)

## NOTE

  ln(a) = x <=> a = e^x => f(x) = e^x - a => f : (0, infinit) --> R

## References

[The Napier logarithm](http://www.rapidtables.com/math/algebra/Ln.htm)


