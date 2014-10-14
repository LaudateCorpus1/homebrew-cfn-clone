require 'formula'

class CfnClone < Formula
  homepage 'https://github.com/intuit/cfn-clone'
  version '1.0.1'

  url 'https://github.com/intuit/cfn-clone/releases/download/1.0.1/cfn-clone-1.0.1-darwin-amd64.tar.gz'
  sha256 '3f4990be707bbd834b0e4eee5e30effde50da9c70bcfc7637bd7d83ce73e2d15'

  head 'https://github.com/intuit/cfn-clone.git'
  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end

end
