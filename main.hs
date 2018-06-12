import ModuleA
import ModuleB


main = do
    a <- getLine
    b <- getLine
    print $ sqHypo (read a :: Int) (read b ::Int)
    print $ sqDist (read a :: Int) (read b ::Int)
    print $ squareMe (read a :: Int)
    print $ squareMe (read b :: Int)
