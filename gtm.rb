class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.0/gtm.v1.2.0.osx.tar.gz"
  version "v1.2.0"
  sha256 "a587376e0622dc7425acafe8c9e43cadcb7fae304383216c5bc12796d0bd3b73"

  def install
    bin.install "gtm"
  end

end
