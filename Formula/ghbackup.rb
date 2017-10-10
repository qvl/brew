class Ghbackup < Formula
  desc "Embarrassingly simple GitHub backup tool"
  homepage "https://qvl.io/ghbackup"
  url "https://github.com/qvl/ghbackup/releases/download/v0.1.11.3/ghbackup_0.1.11.3_mac_64bit.tar.gz"
  version "0.1.11.3"
  sha256 "028af7e05b26bd664bc4a4b21117ddbf8282f78481f459e23575d046f23d881c"

  def install
    bin.install "ghbackup"
  end

  test do
    
  end
end
