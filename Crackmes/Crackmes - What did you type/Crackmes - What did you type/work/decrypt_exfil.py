#!/usr/bin/env python3
import hashlib
from pathlib import Path

from Crypto.Cipher import AES


IV = bytes.fromhex("0f0e0d0c0b0a09080706050403020100")


def pkcs7_unpad(data: bytes) -> bytes:
    if not data:
        raise ValueError("empty plaintext")
    pad = data[-1]
    if pad == 0 or pad > 16:
        raise ValueError("bad padding length")
    if data[-pad:] != bytes([pad]) * pad:
        raise ValueError("bad padding bytes")
    return data[:-pad]


def decrypt_blob(blob: bytes) -> bytes:
    if len(blob) < 4:
        raise ValueError("blob too small")
    seed = blob[:4]
    ct = blob[4:]
    if len(ct) % 16 != 0:
        raise ValueError("ciphertext not block aligned")
    key = hashlib.sha256(seed).digest()
    pt = AES.new(key, AES.MODE_CBC, IV).decrypt(ct)
    return pkcs7_unpad(pt)


def main() -> None:
    exfil_dir = Path("work/exfil")
    out_dir = Path("work/decrypted")
    out_dir.mkdir(parents=True, exist_ok=True)

    for enc_path in sorted(exfil_dir.glob("*.enc")):
        data = enc_path.read_bytes()
        dec = decrypt_blob(data)
        out_path = out_dir / enc_path.name.removesuffix(".enc")
        out_path.write_bytes(dec)
        print(f"[+] {enc_path.name} -> {out_path} ({len(dec)} bytes)")


if __name__ == "__main__":
    main()
