# zql

```sh
./zql transpile "YOUR QUERY HERE"

```

alternatively, import the transpiler into your project (see [test.mjs](test/test.mjs))

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
