class Dw < Formula
  desc "DataWeave CLI"
  homepage "https://github.com/mulesoft-labs/data-weave-native"
  url "https://github.com/mulesoft-labs/data-weave-native/releases/download/v2.3.0-20191113/native-cli-2.3.0-20191113-native-distro-osx.zip"
  sha256 "401dfe305bf35c097464c8ad8f5fb15efbbee73bd0e0d63d134e5fa13dd90db3"
  version "2.3.0-20191113"

  def install
    prefix.install "bin"
    prefix.install "libs"
  end
end
