class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.0-beta.8/gtm.v1.0-beta.8.osx.tar.gz"
  version "v1.0-beta.8"
  sha256 "ea14c03d9aca960c1aeda3d41ba8a12443395cdcf28ae6da4798392892eac605"

  def install
    bin.install "gtm"
  end

end
