class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.0-beta.2/gtm.v1.0-beta.2.osx.tar.gz"
  version "beta.2.osx"
  sha256 "3da4e8fb192931409d7c60ba903deb10da3332090281fe117eecb8c994370343"

  depends_on "libssh2"

  def install
    bin.install "gtm"
  end

end
