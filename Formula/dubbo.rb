class C2j < Formula
  desc "dubbo telnet wrapper"
  homepage "https://github.com/guxingke/dubbo-cli"
  url "https://github.com/guxingke/dubbo-cli/releases/download/1.0.0-SNAPSHOT/dubbo"
  version "0.0.1"
  sha256 "00c6fa0ca3cbdbd1e5f255f7e811be7f"

  def install
    bin.install "dubbo"
  end
end
