class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v1.0.8/dw-1.0.8-macOS.zip"
  sha256 "c90329a57ff2a286b6370b31640149f7d4bbebebdfd096bc38fbf91a85763843"
  version "2.3.1"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
