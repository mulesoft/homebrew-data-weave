class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v1.0.9/dw-1.0.9-macOS.zip"
  sha256 "4de1e5f1014342da75a22daa960ab512df6b066db67a6060e56bbdd0179a9ea8"
  version "2.3.2-30092020"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
