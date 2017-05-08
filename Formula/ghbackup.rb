class Ghbackup < Formula
  desc "Embarrassingly simple GitHub backup tool"
  homepage "https://qvl.io/ghbackup"
  url "https://github.com/qvl/ghbackup/releases/download/v1.7/ghbackup_mac_amd64.tar.gz"
  version "1.7"
  sha256 "f4f0aa81d9efc1dba93a79afe1dec51644bf2400334a0aabf464543d179b282c"

  def install
    bin.install "ghbackup"
  end
end
