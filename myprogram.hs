--This is a new comment
leap :: Integral a => a -> Bool
leap y = let m = (== 0) . (mod y) in if m 100 then m 400 else m 4
