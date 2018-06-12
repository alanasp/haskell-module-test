module ModuleB(
    {-# DEPRECATED "sqDist is deprecated" #-}
    sqDist,
    module ModuleC
) where

import ModuleC

{-# DEPRECATED sqDist "sqDist is deprecated" #-}
sqDist :: Int -> Int -> Int
sqDist a b = squareMe $ b - a
