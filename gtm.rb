class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.11/gtm.v1.2.11.osx.tar.gz"
  version "v1.2.11"
  sha256 "19055831f7823258429e72e9a1965a9662da2bb9a766f3362723c28fdd4dbbdf"

  def install
    bin.install "gtm"
  end

end
