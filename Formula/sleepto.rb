class Sleepto < Formula
  desc "Alternative to traditional task schedulers"
  homepage "https://qvl.io/sleepto"
  url "https://github.com/qvl/sleepto/releases/download/v1.4/sleepto_MacOS_amd64.tar.gz"
  version "1.4"
  sha256 "8b81447962f1bcb40be9c51ab40d0ad9df66a2b194ebd3a435f6949f00cef344"

  def install
    bin.install "sleepto"
  end
end
