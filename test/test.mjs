import { transpile } from "../build/dev/javascript/zql/zql.mjs";

const transpilation_input = "test input query";
const transpilation_result = transpile(transpilation_input);

console.log(transpilation_result);
