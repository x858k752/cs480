leap :: Integral a => a ->
leap y = let m = (== 0) . (mod y) in if m 200 then m 500 else 5
