class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.13/promplot_MacOS_amd64.tar.gz"
  version "0.13"
  sha256 "ba3cc76a2147a37b73a07cd3819eac30d0b6695a13b5b636f98c558ee6fa54c4"

  def install
    bin.install "promplot"
  end
end
