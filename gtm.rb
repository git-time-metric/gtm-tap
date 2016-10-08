class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.1.0/gtm.v1.1.0.osx.tar.gz"
  version "v1.1.0"
  sha256 "16ffd658ab041c6beff543033f19875bf6e8e3c64de6e6cac6bb496e20cb3469"

  def install
    bin.install "gtm"
  end

end
