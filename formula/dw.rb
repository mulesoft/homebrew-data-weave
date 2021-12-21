class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.16/dw-1.0.16-macOS"
  sha256 "154615e4f0483a5f7cf4d35c570c2f7eab6f583e9a2d96a6bb0cb8c15b45e6a7"
  version "2.5.0-20213012"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
