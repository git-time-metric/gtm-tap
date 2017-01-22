class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.5/gtm.v1.2.5.osx.tar.gz"
  version "v1.2.5"
  sha256 "4f2ca5c926e4dbdc0b3400c3d76fcc33e36abdfcaa104955f6bc46eb8d24a2d7"

  def install
    bin.install "gtm"
  end

end
