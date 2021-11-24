class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.14/dw-1.0.14-macOS"
  sha256 "0db09c3b458c212df75484a95ee865ed7c022f83994084ad1a11d5f82e5b79d3"
  version "2.5.0-20212410"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
