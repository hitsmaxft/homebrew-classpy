class MiniJvm < Formula
  desc "mini jvm"
  homepage "https://github.com/guxingke/mini-jvm"
  url "https://github.com/guxingke/mini-jvm/releases/download/0.0.1-SNAPSHOT/mini-jvm"
  version "0.0.1"
  sha256 "722b790043ab19127c61f45021c0b69bc6e29e9945b71af9594b8d457f9c307c"

  def install
    bin.install "mini-jvm"
  end
end
