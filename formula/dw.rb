class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-cli"
  url "https://github.com/mulesoft-labs/data-weave-cli/releases/download/v1.0.34/dw-1.0.34-macOS"
  sha256 "23e45368b453effe2ddb3d9da618ae6bc3d263013cba30958e5cf30c19386803"
  version "2.6.0-20230332"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
