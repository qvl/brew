class Sleepto < Formula
  desc "Alternative to traditional task schedulers"
  homepage "https://qvl.io/sleepto"
  url "https://github.com/qvl/sleepto/releases/download/v1.1/sleepto_Darwin_x86_64.tar.gz"
  version "v1.1"
  sha256 "e76323b637b37ff5189b69040d849d679a6f5a3ff1e9b9d43703aa7ba863f88f"

  def install
    bin.install "sleepto"
  end
end
