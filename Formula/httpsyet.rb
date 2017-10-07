class Httpsyet < Formula
  desc "Find links you can update to HTTPS"
  homepage "https://qvl.io/httpsyet"
  url "https://github.com/qvl/httpsyet/releases/download/v0.1.3/httpsyet_0.1.3_mac_64bit.tar.gz"
  version "0.1.3"
  sha256 "a64261f68f527db30d7d26e865e306fafb41e0b909db1dd3f5b5fd34343ffb0a"

  def install
    bin.install "httpsyet"
  end

  test do
    
  end
end
