# ZCash WASM

WebAssembly module for decrypting Zcash shielded transactions.

### Requirements

```bash
# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Install wasm-pack
cargo install wasm-pack
```

### Build for Node

```bash
# Development build
pnpm run build:dev

# Production build (optimized for size)
pnpm run build
```

### Test

```bash
pnpm run test
```

This will generate files in `pkg/`.
