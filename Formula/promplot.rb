class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.4/promplot_Darwin_x86_64.tar.gz"
  version "0.4"
  sha256 "2b9250cb8f4a5264678e9d1dc09e01582d5f8eb1243470f4334937f8227a88eb"

  def install
    bin.install "promplot"
  end
end
