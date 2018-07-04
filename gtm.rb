class Gtm < Formula
  desc 'Simple, seamless, lightweight time tracking for all your git projects'
  homepage 'https://github.com/git-time-metric/gtm'

  version 'v1.3.4'
  sha256Mac = 'd6337d36d846993c061bc2a5f82b6cb4b35ddce129430a7119140016bdb69dd8'
  sha256Linux = '0e4e6952f4482ec9e0c55331396b550463da0ec46134c95f3d905a52da7382f1'

  os = ''
  if OS.mac? then
      os = 'osx'
      sha256 "#{sha256Mac}"
  elsif OS.linux? then
      os = 'linux'
      sha256 "#{sha256Linux}"
  end
  url "https://github.com/git-time-metric/gtm/releases/download/#{Gtm.version}/gtm.#{Gtm.version}.#{os}.tar.gz"

  def install
    bin.install 'gtm'
  end

end
