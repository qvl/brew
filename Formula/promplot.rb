class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.3/promplot_Darwin_x86_64.tar.gz"
  version "v0.3"
  sha256 "2dfd8dd457cba9e6114e8294443e0ad713cc6c4460e7fe449a72fc3886577da1"

  def install
    bin.install "promplot"
  end
end
