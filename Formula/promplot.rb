class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.14/promplot_mac_amd64.tar.gz"
  version "0.14"
  sha256 "d886ac60b573d47f807a239297aa9f5e28624b669cfbede7a5cc6d5ceccce3f3"

  def install
    bin.install "promplot"
  end
end
