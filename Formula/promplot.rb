class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.3/promplot_Darwin_x86_64.tar.gz"
  version "v0.3"
  sha256 "4f8007fb7b3bd40c3a9a5916caaf8399b7f64ec623a8200244c7ce81964069f8"

  def install
    bin.install "promplot"
  end
end
