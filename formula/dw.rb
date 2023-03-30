class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.33/dw-1.0.33-macOS"
  sha256 "6ecfd96ea19439ba79d82839f67a598ce268c1ef632c1cb1b83a2c0c225101e1"
  version "2.6.0-20230331"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
