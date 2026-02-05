# ZCash WASM

WebAssembly module for decrypting Zcash shielded transactions.

## 🚀 Building

### Install Rust and Wasm-Pack

```bash
# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Install wasm-pack
cargo install wasm-pack
```

### Build for Node

```bash
# Development build
wasm-pack build --target nodejs --dev
cp types/zcash_decrypt.d.ts pkg

# Production build (optimized for size)
wasm-pack build --target nodejs --release
cp types/zcash_decrypt.d.ts pkg
```

This will generate files in `pkg/`.
