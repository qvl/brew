class Ghbackup < Formula
  desc "Embarrassingly simple GitHub backup tool"
  homepage "https://qvl.io/ghbackup"
  url "https://github.com/qvl/ghbackup/releases/download/v1.11.3/ghbackup_1.11.3_mac_64bit.tar.gz"
  version "1.11.3"
  sha256 "5c819cfaa402e7aa8b0287a6132261bc227cbf0bf34589e5d4e9dcefca5b8125"

  def install
    bin.install "ghbackup"
  end

  test do
    
  end
end
