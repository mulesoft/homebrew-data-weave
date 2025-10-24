class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.36/dw-1.0.36-macOS"
  sha256 "21d116d8c3d13bc815fd755bde3d64e095c3348d73a6709417647066a89a810a"
  version "2.11.0-20251023"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
