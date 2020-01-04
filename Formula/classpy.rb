class Classpy < Formula
  desc "GUI tool for investigating Java class files"
  homepage "https://github.com/zxh0/classpy"
  url "https://github.com/zxh0/classpy/releases/download/v0.7/classpy-0.7.jar"
  version "0.7"
  sha256 "a9d2cd870dc2486967173fbc4b1c522e8f4752a629789a100539d7022fd6c3ad"

  bottle :unneeded

  depends_on :java

  def install
    prefix.install "classpy-#{version}.jar"

    (bin/"classpy").write <<~EOS
      #!/usr/bin/env bash
      exec java -jar #{prefix}/classpy-#{version}.jar "$@"
    EOS
  end
end
