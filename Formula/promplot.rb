class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.3/promplot_Darwin_x86_64.tar.gz"
  version "v0.3"
  sha256 "e6e49735b884bef7d15be5bb793f93e8bd4713e0a79ae676203cdc6d3079da95"

  def install
    bin.install "promplot"
  end
end
