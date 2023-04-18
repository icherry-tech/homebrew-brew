# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Che < Formula
  desc ""
  homepage ""
  url "https://github.com/icherry-tech/che/releases/download/v1.1/che.tar.gz"
  sha256 "5e973bc1e20b2416d2b8a66d0aeddaaa1dfe0b0d48a80f8afca7f100c6e3d42c"
  license ""
  version "v1.1"

  # depends_on "cmake" => :build

  def install
    bin.install "che"
  end

  test do
    system "false"
  end
end
