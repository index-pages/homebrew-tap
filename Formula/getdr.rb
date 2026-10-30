# Generated for each release by tools/dist in https://github.com/index-pages/getdr;
# edits here are overwritten by the next release.
class Getdr < Formula
  desc "Command-line tool to check Ahrefs Domain Rating (DR) of domains"
  homepage "https://index-pages.com/getdr/"
  version "0.2.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.1/getdr_0.2.1_darwin_arm64.tar.gz"
      sha256 "ba4fe6644eb49ecbff584bbb5aa7b4bdfcca3fb97786eca7dc0b4cbc26f8be3a"
    end
    on_intel do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.1/getdr_0.2.1_darwin_amd64.tar.gz"
      sha256 "fcf872902ebaf2321ec43d217253ca001b60b94a0a2b6ad59ccc77bfe0544d31"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.1/getdr_0.2.1_linux_arm64.tar.gz"
      sha256 "77ed816e182ec374b2b4a7d60c4017ef8d6e4c711366c3d0feb7e34768a5a242"
    end
    on_intel do
      url "https://github.com/index-pages/getdr/releases/download/v0.2.1/getdr_0.2.1_linux_amd64.tar.gz"
      sha256 "ce9b5841942fa4bc2015e6b1436d446f96cab26c19a2bb3f0d56ac413ad639bb"
    end
  end

  def install
    bin.install "getdr"
  end

  test do
    assert_equal "getdr #{version}", shell_output("#{bin}/getdr -V").strip
  end
end
