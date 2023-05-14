class Y2p < Formula
  desc "yaml to screen transion diagram"
  homepage "https://medium.com/@takeshi-1000/a-program-to-generate-screen-transition-diagrams-from-yaml-311c54475b3a"
  url "https://github.com/takeshi-1000/y2p.git"
  sha256 "d147cede1eb653386640f5ef3a333dc9381622d0c8d6b6ab7d7ebe7b5ac3e063"
  license "MIT"
  
  depends_on "swift" => :build
  
  def install
      system "swift", "build", "--configuration", "release", "--disable-sandbox"
      bin.install ".build/release/y2p"
  end
end
