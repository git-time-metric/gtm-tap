class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.1-beta.1/gtm.v1.1-beta.1.osx.tar.gz"
  version "v1.1-beta.1"
  sha256 "f9da77d7a9eb41526b937c16afe2ac94c2251bcfac1dc8cfcbf5f597efe88168"

  def install
    bin.install "gtm"
  end

end
