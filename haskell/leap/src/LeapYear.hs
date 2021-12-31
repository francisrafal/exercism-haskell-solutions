module LeapYear (isLeapYear) where

isLeapYear :: Integer -> Bool
isLeapYear year = 
    if isDivisible year 4 
        then if isDivisible year 100
                then isDivisible year 400 
             else True
    else False 

isDivisible num1 num2 = num1 `mod` num2 == 0
