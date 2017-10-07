class Httpsyet < Formula
  desc "Find links you can update to HTTPS"
  homepage "https://qvl.io/httpsyet"
  url "https://github.com/qvl/httpsyet/releases/download/v0.1.2/httpsyet_0.1.2_mac_64bit.tar.gz"
  version "0.1.2"
  sha256 "bc2cbb28a655c8178c5703b1287618a379a18a6f9f34c22ecfc01285896c966c"

  def install
    bin.install "httpsyet"
  end

  test do
    
  end
end
