sim =
function(T = max, B = 999, n = 35, ...)
{
   replicate(B, T(rexp(n, ...)))
}

ans = sim()
ans = sim(min)
ans = sim(function(x) c(min(x), max(x)))





