class S2m < Formula
  desc "convert sql to mongo query"
  homepage "https://github.com/guxingke/sql2mongo"
  url "https://github.com/guxingke/sql2mongo/releases/download/v0.1/s2m"
  version "0.1"
  sha256 "e7ad1a9e5a7f10a3f995049a7f6022a776e9f033bf45849e31c239226ef1c21c"

  def install
    bin.install "s2m"
  end
end
