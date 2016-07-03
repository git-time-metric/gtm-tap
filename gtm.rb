class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.0-beta.4/gtm.v1.0-beta.4.osx.tar.gz"
  version "v1.0-beta.4"
  sha256 "69b337019126a72ababf478d556d18106cd289dbfe30cee700b824a07f7ed997"

  def install
    bin.install "gtm"
  end

end
