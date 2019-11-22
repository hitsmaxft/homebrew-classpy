class MiniJvm < Formula
  desc "mini jvm"
  homepage "https://github.com/guxingke/mini-jvm"
  url "https://github.com/guxingke/mini-jvm/releases/download/0.0.1-SNAPSHOT/mini-jvm"
  version "0.0.1"
  sha256 "bfa2a818dbef39987067ce53a80a69dfaf684d0b7ecb3723f8b21a395379bb84"

  def install
    bin.install "mini-jvm"
  end
end
