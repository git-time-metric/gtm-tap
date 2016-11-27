class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.3/gtm.v1.2.3.osx.tar.gz"
  version "v1.2.3"
  sha256 "2a2920921237bf1b57679131847f3dadc5229df89429731c0bd2efc708fafdb4"

  def install
    bin.install "gtm"
  end

end
