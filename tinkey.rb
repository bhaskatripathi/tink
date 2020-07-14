class Tinkey < Formula
  desc "A command line tool to generate and manipulate keysets for the Tink cryptography library"
  homepage "https://github.com/google/tink/tree/master/tools/tinkey"
  url "https://storage.googleapis.com/tinkey/tinkey-darwin-x86_64-1.4.0.tar.gz"
  sha256 "b6197338e2e59bdbf5ebeda440b8bf10e67c04634841053011a5ae4a40143591"

  on_linux do
    url "https://storage.googleapis.com/tinkey/tinkey-linux-x86_64-1.4.0.tar.gz"
    sha256 "4ae6156d214e947d753b927ee7406fdc3ddfaabdbccc1e23f6f818f83882579f"
  end

  bottle :unneeded

  def install
    bin.install "tinkey"
    bin.install "tinkey_deploy.jar"
  end
end
