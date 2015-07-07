-- ==
-- input {
--   4
--   [100.0,9.0,1.0,65.0,3.14,6.0,2.0,1.0]
--   [1,2,6,3,65,1,9,100]
-- }
-- output {
--   [100.000000, 9.000000, 1.000000, 65.000000]
--   [1, 2, 6, 3]
-- }
fun {[real], [int]} main(int n, [real] a1, [int] a2) =
  let b = zip(a1,a2) in
  let {first, rest} = split( (n), b) in
  unzip(first)
