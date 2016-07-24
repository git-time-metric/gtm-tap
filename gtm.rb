class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.0-beta.7/gtm.v1.0-beta.7.osx.tar.gz"
  version "v1.0-beta.7"
  sha256 "e89fbccf5e8405434e2eee67ddc2ab715e3ec29d37654cb3454bf59d0cd2571e"

  def install
    bin.install "gtm"
  end

end
