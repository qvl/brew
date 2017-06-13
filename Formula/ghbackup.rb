class Ghbackup < Formula
  desc "Embarrassingly simple GitHub backup tool"
  homepage "https://qvl.io/ghbackup"
  url "https://github.com/qvl/ghbackup/releases/download/v1.9/ghbackup_1.9_mac_64bit.tar.gz"
  version "1.9"
  sha256 "26981580665bc4828c02477b150c5f501c7944aa29202ddf5b3554dc80827904"

  def install
    bin.install "ghbackup"
  end
end
