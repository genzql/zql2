import argv
import gleam/io

pub fn main() {
  case argv.load().arguments {
    ["transpile", _] -> io.println(transpile("test"))
    _ -> io.println("Usage: zql run <command>")
  }
}

pub fn transpile(query: String) -> String {
  "transpiled: " <> query
}
