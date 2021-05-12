class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v1.0.12/dw-1.0.12-macOS.zip"
  sha256 "0e7cd89e8f57f6dda51ac9c967501515c30b435b60031727c52c0561acf54372"
  version "2.4.0-20200512"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
