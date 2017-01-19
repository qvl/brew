class Promplot < Formula
  desc "Create plots from Prometheus metrics and send them to you"
  homepage "https://qvl.io/promplot"
  url "https://github.com/qvl/promplot/releases/download/v0.3/promplot_Darwin_x86_64.tar.gz"
  version "v0.3"
  sha256 "4b46f684827b35f45889c422ec99c63e44253cbebd6868e78fa04aa96a525478"

  def install
    bin.install "promplot"
  end
end
