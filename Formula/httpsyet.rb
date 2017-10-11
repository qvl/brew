class Httpsyet < Formula
  desc "Find links you can update to HTTPS"
  homepage "https://qvl.io/httpsyet"
  url "https://github.com/qvl/httpsyet/releases/download/v0.1.4/httpsyet_0.1.4_mac_64bit.tar.gz"
  version "0.1.4"
  sha256 "8aaae30002379ff0064d89837eb30329666f42dec0de754ebedaacffea7eac55"

  def install
    bin.install "httpsyet"
  end

  test do
    
  end
end
