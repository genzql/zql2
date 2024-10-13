import argv
import gleam/io

pub fn main() {
  case argv.load().arguments {
    ["transpile", query] -> io.println(transpile(query))
    _ -> io.println("Usage: zql transpile <command>")
  }
}

pub fn transpile(query: String) -> String {
  "transpiled: " <> query
}
