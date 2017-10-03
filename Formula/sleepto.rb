class Sleepto < Formula
  desc "Alternative to traditional task schedulers"
  homepage "https://qvl.io/sleepto"
  url "https://github.com/qvl/sleepto/releases/download/v1.7.1/sleepto_1.7.1_mac_64bit.tar.gz"
  version "1.7.1"
  sha256 "8e6c870923d60a3e7d226fbaa30ebe1854e657e9a8aa44a702f25b70e1252149"

  def install
    bin.install "sleepto"
  end

  test do
    
  end
end
