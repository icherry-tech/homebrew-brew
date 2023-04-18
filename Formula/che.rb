# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Che < Formula
  desc ""
  homepage ""
  url "https://github.com/icherry-tech/che/releases/download/2.0/che.tar.gz"
  sha256 "cd1aca94e8ead68e63e3f88dbd7b5e32c976f606f4e6b2b39dff8a2c35c9f3c5"
  license ""
  version "2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "che"
  end

  test do
    system "false"
  end
end
