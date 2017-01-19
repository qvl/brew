class Ghbackup < Formula
  desc "Embarrassingly simple Github backup tool"
  homepage "https://qvl.io/ghbackup"
  url "https://github.com/qvl/ghbackup/releases/download/v1.5/ghbackup_Darwin_x86_64.tar.gz"
  version "v1.5"
  sha256 "6686678807f5a98b618df3e6ab67a3e47bb87bc8064e2aac8df1b0c32cbfe216"

  def install
    bin.install "ghbackup"
  end
end
