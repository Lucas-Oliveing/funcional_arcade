iguais x y z = 
    if x == y && x == z 
        then 3 
        else if x /= y && x /= z && y /= z 
            then 0 
            else 2

main = do
    x <- readLn :: IO Int
    y <- readLn :: IO Int
    z <- readLn :: IO Int
    print $ iguais x y z

