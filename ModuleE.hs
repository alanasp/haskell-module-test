module ModuleE(
    {-# DEPRECATED "A constructor of E is deprecated" #-}
    E(A),
    E(B)
) where

data E = A Float | B Float Float
