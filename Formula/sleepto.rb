class Sleepto < Formula
  desc "Alternative to traditional task schedulers"
  homepage "https://qvl.io/sleepto"
  url "https://github.com/qvl/sleepto/releases/download/v1.7/sleepto_1.7_mac_64bit.tar.gz"
  version "1.7"
  sha256 "b5db10052b486f6ffb6e8aa003af4fd1736c49586790d536ac07513d3d4fdbb6"

  def install
    bin.install "sleepto"
  end
end
