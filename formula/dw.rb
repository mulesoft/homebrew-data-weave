class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.28/dw-1.0.28-macOS"
  sha256 "65a3c8697965713dbeef0d281728ce5d04f90a0e56be29c4035d0d172dd5a1aa"
  version "2.5.1-20221124"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
