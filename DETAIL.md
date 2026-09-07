# UTS Cyber Security challenge — from down unda

This is a UTS Cyber Security challenge from down unda, written in Aussie++.

The program starts with a jumbled alphabet and programatically:

1. skips every third position;
2. adds 7 to alternating positions and triples the others;
3. reverses the numeric sequence with a descending loop; and
4. inserts `straya` between its halves.

Run `flag.aussie` with the [Aussie++ interpreter](https://github.com/zackradisic/aussieplusplus).

To use the playground-style upside-down mode:

```sh
python3 scripts/upside_down.py flag.aussie > flag-upside-down.aussie
```

Expected output:

```text
Flag: qazwsxedcrfvtgbyhnujmikolp33-75-30-66-27-57-24-48-21-straya-39-18-30-15-21-12-12-9-3-
```
