class Promplot < Formula
  desc ""
  homepage ""
  url "https://github.com/qvl/promplot/releases/download/v0.12/promplot_Darwin_x86_64.tar.gz"
  version "0.12"
  sha256 "ba395ad0827f4c6e418a5eebe050257d027b635332ca8b94af9236ac25e94d32"

  def install
    bin.install "promplot"
  end
end
