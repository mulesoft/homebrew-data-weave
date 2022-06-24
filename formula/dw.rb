class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.22/dw-1.0.22-macOS"
  sha256 "fe6ab3ae2221a7a0a67f517c5b68251d7a2b454dad8f74ef347b496f22f0c3e8"
  version "2.5.1-20220624"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
