# Generated for each release by tools/dist in https://github.com/index-pages/getdr;
# edits here are overwritten by the next release.
class Getdr < Formula
  desc "Command-line tool to check Ahrefs Domain Rating (DR) of domains"
  homepage "https://index-pages.com/getdr/"
  version "0.2.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.2/getdr_0.2.2_darwin_arm64.tar.gz"
      sha256 "25f8499cf9dc9c06dcf68b9fe68957c0e60a966a830475f9eb9caa3e092b83a6"
    end
    on_intel do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.2/getdr_0.2.2_darwin_amd64.tar.gz"
      sha256 "c083b572975b322b75a4db0298558fbcae508930d79a6dbf675bcd8bd947ddc0"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.2/getdr_0.2.2_linux_arm64.tar.gz"
      sha256 "63203a7a281b6c28bd66c3c5de8961f085668c7c92543be6a55424b78970c8d1"
    end
    on_intel do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.2/getdr_0.2.2_linux_amd64.tar.gz"
      sha256 "cd00ff67e93a353316e9136129e0ccec69a90cc40033e7d7378926d31e043f92"
    end
  end

  def install
    bin.install "getdr"
  end

  test do
    assert_equal "getdr #{version}", shell_output("#{bin}/getdr -V").strip
  end
end
