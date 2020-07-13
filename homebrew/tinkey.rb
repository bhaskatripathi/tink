class Tinkey < Formula
  desc "A command line tool to generate and manipulate keysets for the Tink cryptography library"
  homepage "https://github.com/google/tink/tree/master/tools/tinkey"
  url "https://storage.googleapis.com/tinkey/tinkey-darwin-x86_64-snapshot.tar.gz"
  sha256 "d4074c65cbcee8edd0000517abbf6525a187b4a5e2c1da68f2841326bf089719"
  version "1.4.0"

  on_linux do
    url "https://storage.googleapis.com/tinkey/tinkey-linux-x86_64-snapshot.tar.gz"
    sha256 "02804372bde43f0be0f27bb5136e1d3b4971dcb763d1f59a0a371df40689c628"
  end

  bottle :unneeded

  def install
    bin.install "tinkey"
    bin.install "tinkey_deploy.jar"
  end
end
