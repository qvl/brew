class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.3/promplot_Darwin_x86_64.tar.gz"
  version "v0.3"
  sha256 "36a8ffe696d1603875832b4befd4f9201543df0f18147fcbd5f0ef0155e3eba5"

  def install
    bin.install "promplot"
  end
end
