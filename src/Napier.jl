module Napier

export loge, logn, ln

function loge(n::Real, li::Real, ls::Real)
  if abs(li-ls) <= 0.000001
    (li+ls)/2.0
  elseif (exp(li)-n)*(exp((li+ls)/2.0)-n) < 0
    loge(n,li,(li+ls)/2.0)
  else
    loge(n,(li+ls)/2.0,ls)
  end
end

function logn(n::Real)
  if n <= 0
    throw(DomainError())
  elseif n < 1
    loge(n, 0, -n-80)
  elseif n == 1
    0
  else
    loge(n, 0, n)
  end
end

const ln = logn


end # module
