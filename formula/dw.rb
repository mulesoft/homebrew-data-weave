class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.20/dw-1.0.20-macOS"
  sha256 "6e4a62f59b9d1465421733c299f9d6395d622dc3b91aba03cd952eb352c24f57"
  version "2.5.1-20220503"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
