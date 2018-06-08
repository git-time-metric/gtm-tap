class Gtmlinux < Formula
  desc "Simple, seamless, lightweight time tracking for all your git projects"
  homepage "https://github.com/git-time-metric/gtm"
  url "https://github.com/git-time-metric/gtm/releases/download/v1.3.3/gtm.v1.3.3.linux.tar.gz"
  version "v1.3.3"
  sha256 "0022ccde788ac85f4648338ddfd4bd20cdd8dd9adc0232cc52d453d2f27cdd6f"

  def install
    bin.install "gtm"
  end

end
