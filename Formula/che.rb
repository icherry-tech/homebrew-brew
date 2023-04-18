# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Che < Formula
  desc ""
  homepage ""
  url "https://github.com/icherry-tech/che/releases/download/2.1/che.tar.gz"
  sha256 "c46b3c990d3e33036c0d829daf24e89ebcfba894f67793cdd8350bd732cff5c0"
  license ""
  version "2.1"

  # depends_on "cmake" => :build

  def install
    bin.install "che"
  end

  test do
    system "false"
  end
end
