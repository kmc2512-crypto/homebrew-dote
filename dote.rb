class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2512-crypto/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2512-crypto/homebrew-dote/main/dote.c"
  sha256 "a3c0618830ce0976466fa15ec582c3800a196dc3bbf7e7ad6b14a8f745c89141"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
