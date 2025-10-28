class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2512-crypto/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2512-crypto/homebrew-dote/COMMIT_SHA/dote.c"
  sha256 "SHA256_OF_RAW_AT_COMMIT"
  version "1.0.0"
  license "MIT"

  def install
    system ENV.cc, "-std=c11", "-O2", "dote.c", "-o", "dote"
    bin.install "dote"
  end

  test do
    system "#{bin}/dote", "--help"
  end
end
