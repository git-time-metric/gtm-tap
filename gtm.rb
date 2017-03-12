class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/1.2.7/gtm.1.2.7.osx.tar.gz"
  version "1.2.7"
  sha256 "f65df3cc9e92c7db5eed0eccd2920ec5313330109a70f8a6c0b2cea9f55c1497"

  def install
    bin.install "gtm"
  end

end
