class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.0-beta.3/gtm.v1.0-beta.3.osx.tar.gz"
  version "v1.0-beta.3"
  sha256 "3cd3ee507b1df36d5b959b58ca906c8a4ceff901583b998cc2e597d9a4c99b82"

  def install
    bin.install "gtm"
  end

end
