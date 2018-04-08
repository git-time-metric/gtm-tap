class Gtm < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.3.0/gtm.v1.3.0.osx.tar.gz"
  version "v1.3.0"
  sha256 "87e928c53198a8ef60254250076dac6a1bae4cb4c8230778ba46d61514413633"

  def install
    bin.install "gtm"
  end

end
