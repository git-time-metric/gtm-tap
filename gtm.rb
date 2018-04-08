class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.3.2/gtm.v1.3.2.osx.tar.gz"
  version "v1.3.2"
  sha256 "1f5219dcc34809def1e6ba704054af4df3fe2567e5449528e76fe698ad15da5d"

  def install
    bin.install "gtm"
  end

end
