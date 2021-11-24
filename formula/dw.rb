class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.13/dw-1.0.13-macOS"
  sha256 "9c5bd514fc49399fb1271ae91a362c2737417b48d1557802107d2e26408ed722"
  version "2.4.0-20200512"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
