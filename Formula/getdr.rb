# Generated for each release by tools/dist in https://github.com/index-pages/getdr;
# edits here are overwritten by the next release.
class Getdr < Formula
  desc "Command-line tool to check Ahrefs Domain Rating (DR) of domains"
  homepage "https://index-pages.com/getdr/"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.0/getdr_0.2.0_darwin_arm64.tar.gz"
      sha256 "577c4b4c133790e9a0fea3d817acf0a528b581246264b38047d9f584242266b7"
    end
    on_intel do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.0/getdr_0.2.0_darwin_amd64.tar.gz"
      sha256 "c224cd425bb91c5fafa1e3fe204c9da79c5702b053fc3cd4c2da396e82cd81d8"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.0/getdr_0.2.0_linux_arm64.tar.gz"
      sha256 "ed84860fa3f0f5a77b4a65ec9c13a8ac4b3346590f7fe3b76c03919f070dc45a"
    end
    on_intel do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.0/getdr_0.2.0_linux_amd64.tar.gz"
      sha256 "72521bd0480a68938f9ce5b16deec9aceddd75a90919784ef98533fc8240efd0"
    end
  end

  def install
    bin.install "getdr"
  end

  test do
    assert_equal "getdr #{version}", shell_output("#{bin}/getdr -V").strip
  end
end
