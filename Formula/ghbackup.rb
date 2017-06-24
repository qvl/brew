class Ghbackup < Formula
  desc "Embarrassingly simple GitHub backup tool"
  homepage "https://qvl.io/ghbackup"
  url "https://github.com/qvl/ghbackup/releases/download/v1.10/ghbackup_1.10_mac_64bit.tar.gz"
  version "1.10"
  sha256 "1e54a1b3e3e7f25b4ff29037a0391c2acf9be6a97f5b754be2c5e7bd1d1062f0"

  def install
    bin.install "ghbackup"
  end
end
