#!/usr/bin/env python3
"""Flip Aussie++ source the same way as the Aussie++ playground."""

import sys

def flip(source):
    pairs = {
        "?": "¿", "'": ",", ",": "'", "[": "]", "]": "[", "!": "¡",
        **dict(zip("abcdefghijklmnopqrstuvwxyz", "ɐqɔpǝɟƃɥᴉɾʞʃɯunpqɹsʇʌʍxʎz")),
        **dict(zip("ABCDEFGHIJKLMNOPQRSTUVWXYZ", "∀qƆDDƎℲפIſʞ˥MWNOԀQQɹS┴∩ΛWM⅄ZZ")),
        **dict(zip("0123456789", "0ƖᄅƐㄣϛ9ㄥ86")),
        "(": ")", ")": "(", "<": ">", ">": "<", '"': "„",
    }
    return "".join(pairs.get(ch, ch) for ch in reversed(source))

if __name__ == "__main__":
    text = open(sys.argv[1], encoding="utf-8").read() if len(sys.argv) > 1 else sys.stdin.read()
    print(flip(text), end="")
