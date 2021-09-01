def choose(n, k)
  return 1 if n == k || k == 0 
  return 0 if k < 0 || k > n 
  return n if k == 1 || k == n - 1
  choose(n - 1, k) + choose(n - 1,k - 1)
end 

choose(10000, 2)
  
  