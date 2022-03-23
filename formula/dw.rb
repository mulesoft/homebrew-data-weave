class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.19/dw-1.0.19-macOS"
  sha256 "7be5cfa5277470391a3a8770da5961750118bafc1f071e4522c881603ed04295"
  version "2.5.0-20222303"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
