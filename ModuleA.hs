module ModuleA(
    sqHypo,
    {-# DEPRECATED "message" #-}
    module ModuleC
) where

import ModuleC

sqHypo :: Int -> Int -> Int
{-# INLINE sqHypo #-}
sqHypo a b = squareMe a + squareMe b
