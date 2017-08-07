class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.10/gtm.v1.2.10.osx.tar.gz"
  version "v1.2.10"
  sha256 "aa97cb916a23244ed3c82b1d44c50cff92dd140a4f3e8c2da14b0936099e2c5e"

  def install
    bin.install "gtm"
  end

end
