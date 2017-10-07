class Httpsyet < Formula
  desc "Find links you can update to HTTPS"
  homepage "https://qvl.io/httpsyet"
  url "https://github.com/qvl/httpsyet/releases/download/v0.1.0/httpsyet_0.1.0_mac_64bit.tar.gz"
  version "0.1.0"
  sha256 "694aea8cbeb651e7ef3dac1c62d22acf65a1e8b4a1fee5e49653ce74d6f0c60b"

  def install
    bin.install "httpsyet"
  end

  test do
    
  end
end
