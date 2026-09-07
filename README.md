# UTS Cyber Security challenge — from down unda

This is a UTS Cyber Security challenge from down unda, written in Aussie++.

The program starts with the ordered alphabet and programatically:

1. reverses the alphabet;
2. removes every third character;
3. adds every second character's position number;
4. reverses the result; and
5. inserts `straya` in the middle.

The right-side-up source has been removed; the challenge is provided as
`flag-upside-down.aussie`. The repository includes a locally extended Aussie++
interpreter in `aussieplusplus/`.

Run it with:

```sh
python3 scripts/upside_down.py flag-upside-down.aussie > /tmp/flag.aussie
cargo run --manifest-path aussieplusplus/Cargo.toml -- /tmp/flag.aussie
```

The helpers are deterministic: `CharAt` is zero-based, `Length` counts
characters, `Reverse` reverses characters, and `InsertChar` inserts at the
requested character index.

Verified output:

```text
Flag: 81ab61de41gh21jkstraya01mn8pq6st4vw2yz
```

To use the playground-style upside-down mode:

```sh
python3 scripts/upside_down.py flag.aussie > flag-upside-down.aussie
```

The generated source is committed as [`flag-upside-down.aussie`](flag-upside-down.aussie).
