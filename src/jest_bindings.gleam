import gleam/io

pub fn main() {
  io.println("Hello from jest_bindings!")
}

pub type Matcher(reason) {
  String(reason)
}

@external(javascript, "./jest.globals.ffi.mjs", "itFn")
pub fn it_fn(name: String, inner_fn: fn() -> Nil) -> Nil

@external(javascript, "./jest.globals.ffi.mjs", "expectFn")
pub fn expect(op: Int) -> Int

@external(javascript, "./jest.globals.ffi.mjs", "toBe")
pub fn to_be(actual: Int, expected: Int) -> Nil
