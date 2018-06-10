class Gtm < Formula
  desc 'Simple, seamless, lightweight time tracking for all your git projects'
  homepage 'https://github.com/git-time-metric/gtm'
  version 'v1.3.3'

  if OS.mac ?
      url "https://github.com/git-time-metric/gtm/releases/download/#{version}/gtm.#{version}.osx.tar.gz"
      sha256 '5a1a924ade70cd412a0dd84b7607cfad3a07754f8fa14dea2440f182cc5884ba'
  elsif OS.linx ?
      url "https://github.com/git-time-metric/gtm/releases/download/#{version}/gtm.#{version}.linux.tar.gz"
      sha256 '0022ccde788ac85f4648338ddfd4bd20cdd8dd9adc0232cc52d453d2f27cdd6f'
  end

  def install
    bin.install 'gtm'
  end

end
