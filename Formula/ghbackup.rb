class Ghbackup < Formula
  desc "Embarrassingly simple GitHub backup tool"
  homepage "https://qvl.io/ghbackup"
  url "https://github.com/qvl/ghbackup/releases/download/v1.8/ghbackup_1.8_mac_64bit.tar.gz"
  version "1.8"
  sha256 "0c41d3a2e35a62203aa9f5e2d25d6b6e134a407e1f15e85731601c0fd148026c"

  def install
    bin.install "ghbackup"
  end
end
