use wasm_bindgen::prelude::wasm_bindgen;

#[wasm_bindgen]
pub fn sin(x: f64) -> f64 {
    x.sin()
}
