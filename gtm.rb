class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.2/gtm.v1.2.2.osx.tar.gz"
  version "v1.2.2"
  sha256 "a5c84033f4513da7300f1f7ca61453d903939ef92a77c21127f10ae5c2b8c312"

  def install
    bin.install "gtm"
  end

end
