class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.9/promplot_Darwin_x86_64.tar.gz"
  version "0.9"
  sha256 "1876a1cc9b0e161b5b5e6918b587132e4cb1127c4f059d8572ed47a629364c34"

  def install
    bin.install "promplot"
  end
end
