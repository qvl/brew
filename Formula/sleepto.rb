class Sleepto < Formula
  desc "Alternative to traditional task schedulers"
  homepage "https://qvl.io/sleepto"
  url "https://github.com/qvl/sleepto/releases/download/v1.1/sleepto_Darwin_x86_64.tar.gz"
  version "v1.1"
  sha256 "ed0b1ed5f6375de7a646f5bed5f5545ceb89abdba839cebadc3fcbbf6868f178"

  def install
    bin.install "sleepto"
  end
end
