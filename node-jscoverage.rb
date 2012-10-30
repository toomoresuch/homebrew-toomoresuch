require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class NodeJscoverage < Formula
  homepage 'https://github.com/visionmedia/node-jscoverage'

  head 'https://github.com/visionmedia/node-jscoverage.git'

  def install
    # ENV.j1  # if your formula's build system can't parallelize

    system "./configure"
    system "make"
    system "make install"
  end
end
