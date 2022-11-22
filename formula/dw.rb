class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.27/dw-1.0.27-macOS"
  sha256 "311183a9a1596854d800f62815c2ac12c3076a8024dd2a0eb768bfa430bff1c6"
  version "2.5.1-20221122"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
