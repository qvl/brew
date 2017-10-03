class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.16.0/promplot_0.16.0_mac_64bit.tar.gz"
  version "0.16.0"
  sha256 "ea2d5e10fb80108d677a573d7a1462826e4c67ce3c071ce7a51df7e5b4f46184"

  def install
    bin.install "promplot"
  end

  test do
    
  end
end
