class Sleepto < Formula
  desc "Alternative to traditional task schedulers"
  homepage "https://qvl.io/sleepto"
  url "https://github.com/qvl/sleepto/releases/download/v1.1/sleepto_Darwin_x86_64.tar.gz"
  version "v1.1"
  sha256 "f15ce2017eab5eaa31409cc6b377b714626838a161d43dce3cf2f2eff69ff11b"

  def install
    bin.install "sleepto"
  end
end
