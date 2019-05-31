sim =
function(T = max, B = 999, n = 35, rate = 1)
{
   replicate(B, T(rexp(n, rate)))
}

ans = sim()
ans = sim(min)
ans = sim(function(x) c(min(x), max(x)))





