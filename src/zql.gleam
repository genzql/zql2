import argv
import gleam/io

pub fn main() {
  case argv.load().arguments {
    ["run", _] -> zql_run("test")
    _ -> io.println("Usage: zql run <command>")
  }
}

pub fn zql_run(command: String) {
  io.println("zql running: " <> command)
}
