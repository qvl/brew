class Ghbackup < Formula
  desc "Embarrassingly simple GitHub backup tool"
  homepage "https://qvl.io/ghbackup"
  url "https://github.com/qvl/ghbackup/releases/download/v1.11.2/ghbackup_1.11.2_mac_64bit.tar.gz"
  version "1.11.2"
  sha256 "c495057aceafacba89530f6b0bff141030f4db639697aa6d1438d19c11484729"

  def install
    bin.install "ghbackup"
  end

  test do
    
  end
end
