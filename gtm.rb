class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.3.1/gtm.v1.3.1.osx.tar.gz"
  version "v1.3.1"
  sha256 "5dc2f7981a6e97c7100f239a9d2e06ab20b6f154fabbc227b6be38f8e3a70f08"

  def install
    bin.install "gtm"
  end

end
