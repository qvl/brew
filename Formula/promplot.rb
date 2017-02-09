class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.6/promplot_Darwin_x86_64.tar.gz"
  version "0.6"
  sha256 "3b438de7a1d7a2b9df8bfc4dff2173ac7f4bba4ce083762dbb0ee3b791170063"

  def install
    bin.install "promplot"
  end
end
