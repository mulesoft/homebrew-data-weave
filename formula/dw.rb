class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v2.3.0-20200212/native-cli-2.3.0-20200212-native-distro-osx.zip"
  sha256 "5067c42179f781bd14025e9d8fe662179c929b2d3fd0d71677f415a9c9bfc30b"
  version "2.3.0-20200212"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
