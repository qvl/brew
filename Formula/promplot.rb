class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.3/promplot_Darwin_x86_64.tar.gz"
  version "v0.3"
  sha256 "02eb644ffcfc0d30092e2850d92af78b54fca3ea4da80926af7287149408e1bf"

  def install
    bin.install "promplot"
  end
end
