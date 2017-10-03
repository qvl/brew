class Ghbackup < Formula
  desc "Embarrassingly simple GitHub backup tool"
  homepage "https://qvl.io/ghbackup"
  url "https://github.com/qvl/ghbackup/releases/download/v1.11.1/ghbackup_1.11.1_mac_64bit.tar.gz"
  version "1.11.1"
  sha256 "67ed9b43ae0ae83ac1520872a060b5327ff8a49424173820e1d369d486cc3ad0"

  def install
    bin.install "ghbackup"
  end

  test do
    
  end
end
