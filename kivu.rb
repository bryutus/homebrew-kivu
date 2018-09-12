require "formula"

class Kivu < Formula
  homepage "https://github.com/bryutus/kivu"
  url "https://github.com/bryutus/kivu/releases/download/v0.1.0/kivu_darwin_amd64.tar.gz"
  sha256 "07cc202cfd4ff01bda0ff508ed98f814d365fccc4ce04bd9ba983930d5e84d92"
  head "https://github.com/bryutus/kivu.git"
  version "v0.1.0"

  def install
    bin.install "kivu"
  end
end
