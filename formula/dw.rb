class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.30/dw-1.0.30-macOS"
  sha256 "4a93a029ec20a2fddc7ebe3193df789acaa06037b90a4448fb96c2190af6c630"
  version "2.5.1-20221214"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
