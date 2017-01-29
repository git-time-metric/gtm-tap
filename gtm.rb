class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.6/gtm.v1.2.6.osx.tar.gz"
  version "v1.2.6"
  sha256 "9603452e59ab2cfc0e3c49bef1559f315a158e58036b6ecd24256fb7a1b4038a"

  def install
    bin.install "gtm"
  end

end
