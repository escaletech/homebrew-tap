# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ec2connect < Formula
  desc "ec2connect is a convenient SSH wrapper around EC2 instance connect"
  homepage "https://github.com/escaletech/ec2connect"
  version "0.1.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/escaletech/ec2connect/releases/download/v0.1.1/ec2connect_0.1.1_Darwin_x86_64.tar.gz"
      sha256 "01497df798d6dc054269f2a2e9652eedcac90c16314777d424cba86012291861"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/escaletech/ec2connect/releases/download/v0.1.1/ec2connect_0.1.1_Linux_x86_64.tar.gz"
      sha256 "22e7fc7d4522a3a31920d0dcd9f5c8b0c1f183d2f84afdb8fba54142f96666ac"
    end
  end

  def install
    bin.install "ec2connect"
  end
end
