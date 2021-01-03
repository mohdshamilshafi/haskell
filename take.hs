take1 _ [] = []
take1 0 _ = []
take1 x (y:ys) = y:(take1 (x-1) ys)