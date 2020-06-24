class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v2.3.1-20200624/native-cli-2.3.1-20200624-native-distro-osx.zip"
  sha256 "0130bdccc4549ddb32a7d549a27549eac8361504866cbe82a4d87323aed05358"
  version "2.3.1-20200624"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
