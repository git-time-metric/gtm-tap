class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.1/gtm.v1.2.1.osx.tar.gz"
  version "v1.2.1"
  sha256 "083b3c659d7c32ca8023572329c2d02e223c338fdf61935256d5222fa6bfc239"

  def install
    bin.install "gtm"
  end

end
