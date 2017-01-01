class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.4/gtm.v1.2.4.osx.tar.gz"
  version "v1.2.4"
  sha256 "1adeeef9d25a855955949d91042a3b81efa77da033b302c3f48f0ea058d3ebfd"

  def install
    bin.install "gtm"
  end

end
