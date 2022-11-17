class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.26/dw-1.0.26-macOS"
  sha256 "069dfa92b800734a8b4d3e870745941858d20f90d2b836d0bab1c0f21b37dddd"
  version "2.5.1-20221117"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
