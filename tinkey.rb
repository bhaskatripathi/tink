class Tinkey < Formula
  desc "A command line tool to generate and manipulate keysets for the Tink cryptography library"
  homepage "https://github.com/google/tink/tree/master/tools/tinkey"
  url "https://storage.googleapis.com/tinkey/tinkey-darwin-x86_64-1.4.0.tar.gz"
  sha256 "3da539f6b51b95f7856ff84624d3771809709bf5019d3921343152c1ef7b0eb2"

  on_linux do
    url "https://storage.googleapis.com/tinkey/tinkey-linux-x86_64-1.4.0.tar.gz"
    sha256 "93faf7c672fac45f210c5bdfe62839f7b8062d330e3326cfcd761c90a24a4939"
  end

  bottle :unneeded

  def install
    bin.install "tinkey"
    bin.install "tinkey_deploy.jar"
  end
end
