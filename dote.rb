class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2512-crypto/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2512-crypto/homebrew-dote/main/dote.c"
  sha256 "97b6cc9b526fafa5707660842c91c4ab96cf6be1966d67d1abd76a28be2fa2ea"
  version "2.0.3"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
