import jest_bindings.{expect, it_fn, to_be}

pub fn main() {
  // it(
  //   "example",
  //   fn() {
  //     let x = 1 + 1
  //     expect(x)
  //     |> to_be(45)
  //   },
  // )

  it_fn(
    "example",
    fn() {
      let x = 1 + 1
      expect(x)
      |> to_be(0)
    },
  )
}
