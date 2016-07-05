class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.0-beta.5/gtm.v1.0-beta.5.osx.tar.gz"
  version "v1.0-beta.5"
  sha256 "ebf6071a60e296164c26f7d0f91c61842e542f35975c560bcd0c275374455d71"

  def install
    bin.install "gtm"
  end

end
