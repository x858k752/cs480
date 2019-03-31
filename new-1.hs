--new1 file---
leap :: Integral a => a -> Bool
leap y = let m = (== 0) . (mod y) in if m 200 then m 500 else m 4
