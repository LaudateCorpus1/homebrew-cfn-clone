require 'formula'

class CfnClone < Formula
  homepage 'https://github.com/intuit/cfn-clone'
  version '1.0.0'

  url 'https://github.com/intuit/cfn-clone/releases/download/1.0.0/cfn-clone-1.0.0-darwin-amd64'
  sha256 'c110c9e138a0bdb4e5e97e4fadbc8a449410fbf6e3bde214bae47395c7b06d1b'

  head 'https://github.com/intuit/cfn-clone.git'
  depends_on :arch => :intel

  def install
    system "mv cfn-clone-*-darwin-amd64 cfn-clone"
    bin.install Dir['*']
  end

end
