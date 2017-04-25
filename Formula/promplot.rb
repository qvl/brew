class Promplot < Formula
  desc ""
  homepage ""
  url "https://github.com/qvl/promplot/releases/download/v0.11/promplot_Darwin_x86_64.tar.gz"
  version "0.11"
  sha256 "a7661342178dd322baabd9229d22a4b2f62cbe00ae1ad3fec7aee68e8de1b8f6"

  def install
    bin.install "promplot"
  end
end
