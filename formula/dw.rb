class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.15/dw-1.0.15-macOS"
  sha256 "c9e179c570a11c67b580b4d446123d48c4cc3b8f05f67f0c7d89e7cbd18ab2bd"
  version "2.5.0-20212511"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
