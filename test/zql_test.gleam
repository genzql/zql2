import gleeunit
import gleeunit/should

import zql

pub fn main() {
  gleeunit.main()
}

// gleeunit test functions end in `_test`
pub fn transpile_test() {
  zql.transpile("hello world")
  |> should.equal("transpiled: hello world")
}
