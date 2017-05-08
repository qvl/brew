class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.15/promplot_0.15_mac_64bit.tar.gz"
  version "0.15"
  sha256 "b7a8c59f872edcd5302b6811d881282aaea3ae8660f41594dfb8135ea7fb89de"

  def install
    bin.install "promplot"
  end
end
