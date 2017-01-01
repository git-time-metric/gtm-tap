class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.4/gtm.v1.2.4.osx.tar.gz"
  version "v1.2.4"
  sha256 "a1d4893153bf4286429ab3186b5fe00fcf478bad9a30677ba9588a687fc6a0c1"

  def install
    bin.install "gtm"
  end

end
