class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.3/promplot_Darwin_x86_64.tar.gz"
  version "v0.3"
  sha256 "b29e02be6ae94fe60ba49dc1f6373326fac73f7dedfe30fed8f7953e7da979f1"

  def install
    bin.install "promplot"
  end
end
