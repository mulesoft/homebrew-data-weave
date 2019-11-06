class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v2.3.0-20191106.1/native-cli-2.3.0-20191106.1-native-distro-osx.zip"
  sha256 "c945de9f70f07f8c71d3b7b5de16d06be5ff591fae22622603ab4f2cdb5f3743"
  version "2.3.0-20191106.1"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end