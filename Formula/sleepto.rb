class Sleepto < Formula
  desc "Alternative to traditional task schedulers"
  homepage "https://qvl.io/sleepto"
  url "https://github.com/qvl/sleepto/releases/download/v1.1/sleepto_Darwin_x86_64.tar.gz"
  version "v1.1"
  sha256 "303f2b1f5df40137b0bd765539dd9ea94457356ff2d8e239445f911a61462f2b"

  def install
    bin.install "sleepto"
  end
end
