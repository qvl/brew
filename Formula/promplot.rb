class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.5/promplot_Darwin_x86_64.tar.gz"
  version "0.5"
  sha256 "7b584fc3ce8f08355e5261772e8fe308a819c97e852facc5cba8f92c52731596"

  def install
    bin.install "promplot"
  end
end
