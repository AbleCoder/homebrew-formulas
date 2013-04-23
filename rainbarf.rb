require 'formula'

class Rainbarf < Formula
  homepage 'https://github.com/creaktive/rainbarf'
  url 'https://github.com/creaktive/rainbarf/archive/v0.8.tar.gz'
  sha1 '445ee34277274e2d43bf3b2f4c71eb3306185ad7'

  def install
    system 'pod2man', 'rainbarf', 'rainbarf.1'
    man1.install 'rainbarf.1'
    bin.install 'rainbarf'
  end
end
