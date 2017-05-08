class Sleepto < Formula
  desc ""
  homepage ""
  url "https://github.com/qvl/sleepto/releases/download/v1.3/sleepto_Darwin_x86_64.tar.gz"
  version "1.3"
  sha256 "d15de2460cea948ebbfadbdbd7dd2a8eba6e0ac2430628b8b7f0bb2877583c25"

  def install
    bin.install "sleepto"
  end
end
