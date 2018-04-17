require "formula"

class Jbrew < Formula
  homepage "https://github.com/CODEYA/homebrew-jbrew"
  url "https://github.com/CODEYA/homebrew-jbrew/archive/0.0.1.tar.gz"
  sha256 "9b0333f4426ec4ba5362806d4595c42f7bc2f4a4c89f0cdb3dde9961a68d063f"
  head "https://github.com/CODEYA/homebrew-jbrew.git"
  version "0.0.1"

  def install
    bin.install "jbrew"
  end
end
