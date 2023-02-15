class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.31/dw-1.0.31-macOS.zip.31-macOS"
  sha256 "464ee522794c4603a36a3face321dbfa222ba4141afeb31fc6747fd39383a5ef"
  version "2.6.0-20230216"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
