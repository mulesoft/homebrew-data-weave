class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.36/dw-1.0.36-macOS"
  sha256 "d503f000c24bf0a7701df917561b930bccfc98a922b6425065e13c93f73831fe"
  version "2.11.0-20251024"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
