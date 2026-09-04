class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft/data-weave-cli"
  url "https://github.com/mulesoft/data-weave-cli/releases/download/v2.12.0/dw-cli-2.12.0-macos-arm64.zip"
  sha256 "711f75882937127102fa60f278fee03031e5255e346861a73fde930a80ccfd0b"
  version "2.12.0"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
