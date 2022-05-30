class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.21/dw-1.0.21-macOS"
  sha256 "212c973556898c460d7c609696a511e38499233015f4b9b21cb2414d0280f564"
  version "2.5.1-20220530"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
