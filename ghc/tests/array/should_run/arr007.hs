-- !!! Array - accessing empty arrays
-- 
-- empty arrays are legal, but indexing them is undefined!
--
import Array

main =
 let 
  a1 = array (1,0) [(1,'a')]
 in
 print (a1!0)
