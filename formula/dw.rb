class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.25/dw-1.0.25-macOS"
  sha256 "6103fddd97a4b6ee2a769b7783e73c42cc77134cd3d4b62092f65c0989eae8fd"
  version "2.5.1-20220928"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
