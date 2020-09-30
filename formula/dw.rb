class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v1.0.8/dw-1.0.8-macOS.zip"
  sha256 "e3b644476d23d4357bd9bc96607062824d896483590e40b661ca023b87c47b89"
  version "2.3.2"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
