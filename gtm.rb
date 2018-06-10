class Gtm < Formula
  desc 'Simple, seamless, lightweight time tracking for all your git projects'
  homepage 'https://github.com/git-time-metric/gtm'
  version 'v1.3.3'

  os = ''
  if OS.mac? then
      os = 'osx'
      sha256 '5a1a924ade70cd412a0dd84b7607cfad3a07754f8fa14dea2440f182cc5884ba'
  elsif OS.linx? then
      os = 'linux'
      sha256 '0022ccde788ac85f4648338ddfd4bd20cdd8dd9adc0232cc52d453d2f27cdd6f'
  end
  url "https://github.com/git-time-metric/gtm/releases/download/#{Gtm.version}/gtm.#{Gtm.version}.#{os}.tar.gz"

  def install
    bin.install 'gtm'
  end

end
