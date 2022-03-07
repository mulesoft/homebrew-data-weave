class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.17/dw-1.0.17-macOS"
  sha256 "eba5913f56f0c707fdc83921b416e39c818e1f7e86ad35504b5cb7198deb0c77"
  version "2.5.0-20220703"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
