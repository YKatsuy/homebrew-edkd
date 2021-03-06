VERSION="1.0.0"

class Edkd < Formula
  desc "Calculate the distance from the latitude(ed) and longitude(kd) of two points"
  homepage "https://github.com/Ykatsuy/edkd"
  #url "https://github.com/YKatsuy/edkd/releases/download/#{VERSION}/edkd-#{VERSION}_darwin_amd64.tar.gz"
  url "https://github.com/YKatsuy/edkd/releases/download/#{VERSION}/edkd-#{VERSION}_darwin_amd64.tar.gz"
  version VERSION
  sha256 "71c7cb8fe526da0332ec8f82507cfd88108f62e7a05feb88c759714ab07c7884"
  license "MIT License"

  option "without-completions", "Disable bash completions"
  depends_on "bash-completion@2" => :optional

  def install
    bin.install "edkd"
  end
end
