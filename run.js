import * as fs from "fs/promises";
import init, { sin } from "./wbg/wbg_sin.js";

await init(await fs.readFile("./wbg/wbg_sin_bg.wasm"));

console.log(sin(42));
