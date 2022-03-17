class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.18/dw-1.0.18-macOS"
  sha256 "80aed671f8236f1c5dfee070d44e39ba662a8f3ae8564344345587aaaf138b62"
  version "2.5.0-20221703"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
