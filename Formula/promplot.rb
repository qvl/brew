class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.3/promplot_Darwin_x86_64.tar.gz"
  version "v0.3"
  sha256 "b9644a30cab0969f2ed1bde6c852c479b221ce771b4efc4869c0e3ef3f489f50"

  def install
    bin.install "promplot"
  end
end
