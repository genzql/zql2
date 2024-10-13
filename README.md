# zql

[![Package Version](https://img.shields.io/hexpm/v/zql)](https://hex.pm/packages/zql)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/zql/)

```sh
zql transpile "YOUR QUERY HERE"
```

## Development

```sh
gleam run -m gleescript # compile the binary

gleam build # compile to JS and erlang
node ./test/test.mjs # run in JS runtime
```

```sh
gleam run transpile "INPUT_QUERY" # compile and run your code against an input query
gleam test  # Run the tests
```
