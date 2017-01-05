class Sleepto < Formula
  desc "Alternative to conventional task schedulers"
  homepage "https://qvl.io/sleepto"
  url "https://github.com/qvl/sleepto/releases/download/v0.1/sleepto_#{%x(uname -s).gsub(/\n/, '')}_#{%x(uname -m).gsub(/\n/, '')}.tar.gz"
  head "https://github.com/qvl/sleepto.git"
  version "v0.1"

  def install
    bin.install "sleepto"
  end
end
