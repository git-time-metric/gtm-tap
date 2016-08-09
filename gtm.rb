class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.0.0/gtm.v1.0.0.osx.tar.gz"
  version "v1.0.0"
  sha256 "af48370c29fd00cc808e6b46cb2ac96be3c1d34c8bfb8c5e2e164349bc169b6c"

  def install
    bin.install "gtm"
  end

end
