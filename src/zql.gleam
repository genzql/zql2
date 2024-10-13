import argv
import gleam/io
import zql/internal

pub fn main() {
  case argv.load().arguments {
    ["run", _] -> internal.zql_run("test")
    _ -> io.println("Usage: zql run <command>")
  }
}
