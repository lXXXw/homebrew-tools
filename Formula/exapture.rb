class Yourtool < Formula
  desc "The most accurate screenshot tool for macOS - Capture exact pixel dimensions with a real-time cursor-following overlay."
  homepage "https://github.com/yourname/"
  url "https://github.com/yourname/yourtool/releases/download/v1.0.0/yourtool-darwin-amd64.tar.gz"
  sha256 "your_sha256_checksum"
  version "1.0.0"
  def install
    bin.install "exapture"
  end

  test do
    assert_match "exapture", shell_output("#{bin}/exapture --help")
  end
end

