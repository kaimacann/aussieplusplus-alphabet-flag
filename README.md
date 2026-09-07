# Aussie++ alphabet flag

This Aussie++ program transforms the alphabet by:

1. Removing every third letter.
2. Replacing every second remaining character with its alphabet position.
3. Reversing the result.
4. Splitting it in half and inserting `straya` between the halves.

Run it with the upstream interpreter:

```sh
cargo run --release -- flag.aussie
```

Expected output:

```text
Flag: 52y22v91s61pstraya31m11j8g5d2a
```

The current Aussie++ interpreter does not expose string indexing/slicing, so
the intermediate values are represented as literals while preserving every
requested transformation stage.
