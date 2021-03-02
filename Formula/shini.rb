
class Shini < Formula
  desc "A DIY ZSH theme helper"
  homepage "https://github.com/bashelled/yazt"
  url "https://github.com/bashelled/yazt/archive/master.tar.gz"
  license "MIT"
  version "rolling"

  def install
    ENV.append "CFLAGS", "-Wno-implicit-function-declaration"
    
    system "make"
  end

end
