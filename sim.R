sim =
function(T = max, B = 999)
{
   replicate(B, T(rexp(35, 1)))
}

ans = sim()
ans = sim(min)





