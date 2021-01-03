replicate1 0 _ = []
replicate1 x y = y:(replicate1 (x-1) y)