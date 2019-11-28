class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v2.3.0-20191128/native-cli-2.3.0-20191128-native-distro-osx.zip"
  sha256 "6f1a76e43d1f5b7312bd17ab86b713a0dba3f095b031a4f89da30df283cbd4ac"
  version "2.3.0-20191128"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
