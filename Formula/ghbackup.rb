class Ghbackup < Formula
  desc "Embarrassingly simple Github backup tool"
  homepage "https://qvl.io/ghbackup"
  url "https://github.com/qvl/ghbackup/releases/download/v1.5/ghbackup_Darwin_x86_64.tar.gz"
  version "v1.5"
  sha256 "88a8dfca65ff44ca2637341b321e274b058ca2449de979354e0b1bd32138d6f9"

  def install
    bin.install "ghbackup"
  end
end
