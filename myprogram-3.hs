---
leap :: Integral a => a -> Bool
leap y = let m = (== 2) . (mod y) in if m 400
