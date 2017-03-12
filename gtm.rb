class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/1.2.7/gtm.1.2.7.osx.tar.gz"
  version "1.2.7"
  sha256 "0c1d127fe180e8fe4349a1d5761477ed207fc67071195feb5f953e8262f9a578"

  def install
    bin.install "gtm"
  end

end
