# Generated for each release by tools/dist in https://github.com/index-pages/getdr;
# edits here are overwritten by the next release.
class Getdr < Formula
  desc "Command-line tool to check Ahrefs Domain Rating (DR) of domains"
  homepage "https://index-pages.com/getdr/"
  version "0.2.3"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.3/getdr_0.2.3_darwin_arm64.tar.gz"
      sha256 "44cf859382d96cd442616a0ff9b159aef60414ee727613d8b12d146d1d691669"
    end
    on_intel do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.3/getdr_0.2.3_darwin_amd64.tar.gz"
      sha256 "82deb5de1f88bf64dc535734a04b5d2046b568afec9ae6fc572f90c2705aa74e"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.3/getdr_0.2.3_linux_arm64.tar.gz"
      sha256 "595151f548fecfe71e8df9bb8c2ea8ba6c3c6bd7d36984abf1329092f10a847a"
    end
    on_intel do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.3/getdr_0.2.3_linux_amd64.tar.gz"
      sha256 "601df19129911c92019258df61ce2db3ba25978c436a2d147fc7297c163b4a38"
    end
  end

  def install
    bin.install "getdr"
  end

  test do
    assert_equal "getdr #{version}", shell_output("#{bin}/getdr -V").strip
  end
end
