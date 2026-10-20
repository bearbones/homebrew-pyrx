# homebrew-pyrx

A [Homebrew](https://brew.sh) tap for [pyRx](https://github.com/bearbones/pyRx),
a whole-program Python structural defect detector, call-graph query frontend
(`pyrx megascope`), and codemod tool (`pyrx morph`) written in Rust.

This is a self-hosted tap, not a `homebrew/core` submission — just `brew tap`
it directly on macOS (`arm64`) or Linux (`x86_64`).

## Install

```bash
brew tap bearbones/pyrx
brew install pyrx
```

This installs the `pyrx` binary (`pyrx check`, `pyrx megascope`, `pyrx morph`,
`pyrx list-checks`, `pyrx explain`).
