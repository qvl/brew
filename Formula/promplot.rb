class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.3/promplot_Darwin_x86_64.tar.gz"
  version "v0.3"
  sha256 "b01b8c4026bf01cc93df54453e22fbb69189c142a995cc7976b040b985e454da"

  def install
    bin.install "promplot"
  end
end
