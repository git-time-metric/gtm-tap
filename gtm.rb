class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.0-beta.4/gtm.v1.0-beta.4.osx.tar.gz"
  version "v1.0-beta.4"
  sha256 "976a04ff81b9f701d59761d2956a562528c5d809060ad5e3eab6b6e80520f350"

  def install
    bin.install "gtm"
  end

end
