class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.3/promplot_Darwin_x86_64.tar.gz"
  version "v0.3"
  sha256 "61aefeeb50fe4fb7f273605400cf56ff17468e6a1bc76b5f14c2f8bfba797de5"

  def install
    bin.install "promplot"
  end
end
