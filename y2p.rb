class Y2p < Formula
  desc "yaml to screen transion diagram"
  homepage "https://medium.com/@takeshi-1000/a-program-to-generate-screen-transition-diagrams-from-yaml-311c54475b3a"
  url "https://github.com/takeshi-1000/y2p/releases/download/v1.0/y2p"
  sha256 "d147cede1eb653386640f5ef3a333dc9381622d0c8d6b6ab7d7ebe7b5ac3e063"
  license "MIT"
    
  def install
      bin.install "y2p"
  end
end
