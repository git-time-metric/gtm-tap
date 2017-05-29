class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.9/gtm.v1.2.9.osx.tar.gz"
  version "v1.2.9"
  sha256 "814684ba4537485c34a1b91fdf3afca2ca0e5e4bd055dba8b3f0c176bdaf3dcb"

  def install
    bin.install "gtm"
  end

end
