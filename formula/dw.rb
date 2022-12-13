class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.29/dw-1.0.29-macOS"
  sha256 "580876effe2c23bd983b40f058226a4f1528e5342c1947ca6f511388fe2f1e9a"
  version "2.5.1-20221213"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
