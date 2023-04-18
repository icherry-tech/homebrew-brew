# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Che < Formula
  desc ""
  homepage ""
  url "https://github.com/icherry-tech/che/releases/download/1.6/che.tar.gz"
  sha256 "47a221a4df65f37992fa32cb48a0040a6e0b8c027e5f7b255e525073b0fe21cd"
  license ""
  version "1.6"

  # depends_on "cmake" => :build

  def install
    bin.install "che"
  end

  test do
    system "false"
  end
end
