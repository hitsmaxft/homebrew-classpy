class Dubbo < Formula
  desc "dubbo telnet wrapper"
  homepage "https://github.com/guxingke/dubbo-cli"
  url "https://github.com/guxingke/dubbo-cli/releases/download/1.0.0-SNAPSHOT/dubbo"
  version "0.0.1"
  sha256 "5930015f0acdaaa12426df8e47ecbe4d99b74bfea34f4a330c1f019bfdb726cf"

  def install
    bin.install "dubbo"
  end
end
