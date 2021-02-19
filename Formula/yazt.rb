
class Yazt < Formula
  desc "A DIY ZSH theme helper"
  homepage "https://github.com/bashelled/yazt"
  url "https://github.com/bashelled/yazt/archive/0.4.3-alpha.tar.gz"
  sha256 "58dfcc6dad4e7b9a13c482ce36bb9ce46246ca4d364db531b469083e79250d85"
  license "MIT"

  def install
    ENV.append "CFLAGS", "-Wno-implicit-function-declaration"
    
    system "make"
  end

end
