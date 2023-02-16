class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.32/dw-1.0.32-macOS"
  sha256 "1ce02b415b4a4c4593947ec8c1c75763863466449da66388aba4f2e7d87a07e7"
  version "2.6.0-20230217"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
