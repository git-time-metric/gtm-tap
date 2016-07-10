class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.0-beta.6/gtm.v1.0-beta.6.osx.tar.gz"
  version "v1.0-beta.6"
  sha256 "448de5b64d4fa5b2a36235fe610d4853db1af11a3278367951e016d37cf7c6c4"

  def install
    bin.install "gtm"
  end

end
