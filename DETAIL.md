# UTS Cyber Security challenge — from down unda

This is a UTS Cyber Security challenge from down unda, written in Aussie++.

The program starts with the ordered alphabet and programatically:

1. reverses the alphabet;
2. removes every third character;
3. adds every second character's position number;
4. reverses the result; and
5. inserts `straya` in the middle.

The repository includes a locally extended Aussie++ interpreter in `aussieplusplus/`.

Run it with:

```sh
cargo run --manifest-path aussieplusplus/Cargo.toml -- flag.aussie
```

The helpers are deterministic: `CharAt` is zero-based, `Length` counts
characters, `Reverse` reverses characters, and `InsertChar` inserts at the
requested character index.

Verified output:

```text
Flag: 62ab32de02gh71jkstraya41mn11pq8st5vw2yz
```

To use the playground-style upside-down mode:

```sh
python3 scripts/upside_down.py flag.aussie > flag-upside-down.aussie
```
