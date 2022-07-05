class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.24/dw-1.0.24-macOS"
  sha256 "77aa7df72801c4f7ec7ea8a28b62007883a27b585d8c0dd39f127608c7cbccbe"
  version "2.5.1-20220705"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
