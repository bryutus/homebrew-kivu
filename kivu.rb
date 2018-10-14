require "formula"

class Kivu < Formula
  homepage "https://github.com/bryutus/kivu"
  url "https://github.com/bryutus/kivu/releases/download/v0.1.1/kivu_darwin_amd64.tar.gz"
  sha256 "c3da32fd670db2e8365e85ab975455e31e2d4f7179261973f246203e70db56ad"
  head "https://github.com/bryutus/kivu.git"
  version "v0.1.1"

  def install
    bin.install "kivu"
  end
end
