class Y2p < Formula
  desc "yaml to screen transion diagram"
  homepage "https://medium.com/@takeshi-1000/a-program-to-generate-screen-transition-diagrams-from-yaml-311c54475b3a"
  url "https://github.com/takeshi-1000/y2p/archive/refs/tags/v1.0.tar.gz"
  sha256 "a1e4b8c9188b72fa5363dd1653fc0762acdc35b6b9cd8cd979f7d8fbed57d505"
  license "MIT"
  
  depends_on "swift" => :build
  
  def install
      system "swift", "build", "--configuration", "release", "--disable-sandbox"
      bin.install ".build/release/y2p"
  end
end
