class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft/data-weave-cli"
  url "https://github.com/mulesoft/data-weave-cli/releases/download/v2.12.1/dw-cli-2.12.1-macos-arm64.zip"
  sha256 "d70eb96ec8a6d7472b9d7aa6f1fb1c62782263da0b28a3c7c8da2c9799edbaca"
  version "2.12.1"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
