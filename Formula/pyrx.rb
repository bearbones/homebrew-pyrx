class Pyrx < Formula
  desc "Whole-program Python structural defect detector, call-graph engine, and codemod tool"
  homepage "https://github.com/bearbones/pyRx"
  version "0.1.0"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/bearbones/pyRx/releases/download/v0.1.0/pyrx-aarch64-apple-darwin.tar.gz"
      sha256 "f7adc932beebd68297b43c417198a2e65bbf69f62a7b809c9a832c0149b49c40"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bearbones/pyRx/releases/download/v0.1.0/pyrx-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "65fb5a491e5b430a7188ae0f0398c09cf86ae932a1ab935437429f7665f37ee1"
    end
  end

  def install
    bin.install "bin/pyrx"
  end

  test do
    assert_match "pyrx #{version}", shell_output("#{bin}/pyrx --version")
  end
end
