class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.33/dw-1.0.33-macOS"
  sha256 "4a93a029ec20a2fddc7ebe3193df789acaa06037b90a4448fb96c2190af6c630"
  version "2.6.0-20230330"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
