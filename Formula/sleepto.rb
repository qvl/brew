class Sleepto < Formula
  desc "Alternative to traditional task schedulers"
  homepage "https://qvl.io/sleepto"
  url "https://github.com/qvl/sleepto/releases/download/v1.6/sleepto_1.6_mac_64bit.tar.gz"
  version "1.6"
  sha256 "3334ed14b4f20708fea8b9ee91157633e19fbd699f91d3576d7a3180c075c5fe"

  def install
    bin.install "sleepto"
  end
end
