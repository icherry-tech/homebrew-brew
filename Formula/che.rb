# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Che < Formula
  desc ""
  homepage ""
  url "https://github.com/icherry-tech/che/releases/download/v1.0/che.tar.gz"
  sha256 "89d52a22219d5ebc2b0137355d16103f08b601d5669866365be2da75c254713b"
  license ""
  version "v1.0"

  # depends_on "cmake" => :build

  def install
    bin.install "che"
  end

  test do
    system "false"
  end
end
