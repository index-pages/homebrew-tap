# Generated for each release by tools/dist in https://github.com/index-pages/getdr;
# edits here are overwritten by the next release.
class Getdr < Formula
  desc "Command-line tool to check Ahrefs Domain Rating (DR) of domains"
  homepage "https://index-pages.com/getdr/"
  version "0.3.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/index-pages/getdr/releases/download/v0.3.0/getdr_0.3.0_darwin_arm64.tar.gz"
      sha256 "e28973811abeb060bcddd10941f8fd103ea251fd6f011941d6e14815de34a61f"
    end
    on_intel do
      url "https://github.com/index-pages/getdr/releases/download/v0.3.0/getdr_0.3.0_darwin_amd64.tar.gz"
      sha256 "c1325b38135cb52f3ae265119671ed44cf72540db5b2f6751053208df50fbdc0"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/index-pages/getdr/releases/download/v0.3.0/getdr_0.3.0_linux_arm64.tar.gz"
      sha256 "6395b0ee1ca2be5e8035452a486f75c571239e41b9dbe9251831fa45ddc9e581"
    end
    on_intel do
      url "https://github.com/index-pages/getdr/releases/download/v0.3.0/getdr_0.3.0_linux_amd64.tar.gz"
      sha256 "51f7f361ff9a8c230efb9f7f8d2bd8f64310f276b382ed9366f606777af2ebd7"
    end
  end

  def install
    bin.install "getdr"
  end

  test do
    assert_equal "getdr #{version}", shell_output("#{bin}/getdr -V").strip
  end
end
