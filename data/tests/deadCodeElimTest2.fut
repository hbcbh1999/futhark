-- ==
-- input {
--   10
-- }
-- output {
--   -1
-- }
fun int neg(int x) = -x

fun int main(int a) =
  let b = a + 100      in
  let x = iota(a)      in
  let c = b + 200      in
  let z = 3*2 - 6      in
  --let y = map(op ~, x) in
  let y = map(neg, x)  in
  let d = c + 300      in
    if(False)
    then d + y[1]
    else y[1]
