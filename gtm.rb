class Gtm < Formula
  desc 'Simple, seamless, lightweight time tracking for all your git projects'
  homepage 'https://github.com/git-time-metric/gtm'

  version 'v1.3.5'
  sha256Mac = 'c8ffa3151378c10c8af8f5172fa4df1eac21f60db83511805414c29ea4f739ad'
  sha256Linux = '7b43e4d3a3020929e1e1ba8af78c61e02dfb7a8a0af558fbd27746a9ecb50743'

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
