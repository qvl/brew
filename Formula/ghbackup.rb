class Ghbackup < Formula
  desc "Embarrassingly simple GitHub backup tool"
  homepage "https://qvl.io/ghbackup"
  url "https://github.com/qvl/ghbackup/releases/download/v1.12.0/ghbackup_1.12.0_mac_64bit.tar.gz"
  version "1.12.0"
  sha256 "a1a415948a66b8c35b727b0b30ef657fbbb4820ca7912448166f295204f370f3"

  def install
    bin.install "ghbackup"
  end
end
