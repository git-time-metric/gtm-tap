class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.2.5/gtm.v1.2.5.osx.tar.gz"
  version "v1.2.5"
  sha256 "f5cb06723be4e66d7045b1cf1541363548c4f0cf6514ad4bc4f07772d25cfc32"

  def install
    bin.install "gtm"
  end

end
