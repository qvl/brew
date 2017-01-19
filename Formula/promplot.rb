class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.3/promplot_Darwin_x86_64.tar.gz"
  version "v0.3"
  sha256 "6e55494a6700b39c005adc95c2b634f3b2a35492069e84b52e5b222dcde2f123"

  def install
    bin.install "promplot"
  end
end
