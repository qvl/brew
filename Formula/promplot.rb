class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.7/promplot_Darwin_x86_64.tar.gz"
  version "0.7"
  sha256 "a8b9bc670e36d8876bfe0710616e5c9f40bd3844435796d6efb19c9808543996"

  def install
    bin.install "promplot"
  end
end
