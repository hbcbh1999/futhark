-- ==
-- input {
--   [[[1,10,100],[2,20,200],[3,30,300]],[[4,40,400],[5,50,500],[6,60,600]]]
-- }
-- output {
--   [[[1, 2, 3], [10, 20, 30], [100, 200, 300]], [[4, 5, 6], [40, 50, 60], [400,
--                                                                           500,
--                                                                           600]]]
-- }
fun [[[int]]] main([[[int]]] a) =
  let b = transpose(1,1,a) in
  b
