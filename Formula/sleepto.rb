class Sleepto < Formula
  desc "Alternative to traditional task schedulers"
  homepage "https://qvl.io/sleepto"
  url "https://github.com/qvl/sleepto/releases/download/v1.5/sleepto_mac_amd64.tar.gz"
  version "1.5"
  sha256 "0a9ea93f9faf11dc38538618880b4803c0a5bf1b6d07fea13742dd964ce64a59"

  def install
    bin.install "sleepto"
  end
end
