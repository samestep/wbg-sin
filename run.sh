#!/usr/bin/env bash
cargo build --target=wasm32-unknown-unknown --release
wasm-bindgen --target=web --out-dir=wbg target/wasm32-unknown-unknown/release/wbg_sin.wasm
node run.js
