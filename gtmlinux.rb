class Gtmlinux < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.3.3/gtm.v1.3.3.linux.tar.gz"
  version "v1.3.3"
  sha256 "5a1a924ade70cd412a0dd84b7607cfad3a07754f8fa14dea2440f182cc5884ba"

  def install
    bin.install "gtm"
  end

end
