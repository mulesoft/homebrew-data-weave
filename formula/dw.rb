class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v2.3.0-20200124/native-cli-2.3.0-20200124-native-distro-osx.zip"
  sha256 "d349da27a05c383a0ec4f3de9f1722c5cb799c4ec1ccb141862e166cebb88802"
  version "2.3.0-20200124"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
