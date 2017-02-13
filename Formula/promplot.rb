class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.10/promplot_Darwin_x86_64.tar.gz"
  version "0.10"
  sha256 "c5225c2830349d524e25cbebc32180d847a01bb07e1a1223a7e441ab8f98eb16"

  def install
    bin.install "promplot"
  end
end
