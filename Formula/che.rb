# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Che < Formula
  desc ""
  homepage ""
  url "https://github.com/icherry-tech/che/releases/download/1.9/che.tar.gz"
  sha256 "cfaaae75d1413abb1f514303ac7d53e04b1871c1ed47b6ff0cc3937033d295d8"
  license ""
  version "1.9"

  # depends_on "cmake" => :build

  def install
    bin.install "che"
  end

  test do
    system "false"
  end
end
