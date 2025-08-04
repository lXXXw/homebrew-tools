class Exapture < Formula
  desc "The most accurate screenshot tool for macOS - Capture exact pixel dimensions with a real-time cursor-following overlay."
  homepage "https://github.com/lXXXw/exapture"
  url "https://github.com/lXXXw/exapture/releases/latest/download/exapture"
  sha256 "0eb6ff2500f118f403d7f293741ad7c6bd4b57920eeb4fb396d3a5c6a429490b"
  version "1.0.0"
  def install
    bin.install "exapture"
  end

  test do
    assert_match "exapture", shell_output("#{bin}/exapture --help")
  end
end

