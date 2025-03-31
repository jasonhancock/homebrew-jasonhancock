# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jasongen < Formula
  desc "jasongen openapi code generator"
  homepage "https://github.com/jasonhancock/jasongen"
  version "0.0.20"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.20/jasongen_0.0.20_darwin_amd64.tar.gz"
      sha256 "a6af9478eb863e941fa35230dd6f29ed503181871d77a3d614181f87995be10b"

      def install
        bin.install "jasongen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.20/jasongen_0.0.20_darwin_arm64.tar.gz"
      sha256 "56f7ca2ce8c2fb9a321abdce5dbf2ee9ed178933278a800adb7ad25109fbd3e5"

      def install
        bin.install "jasongen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.20/jasongen_0.0.20_linux_amd64.tar.gz"
        sha256 "a13e35cca8b08200aebde9dac14d42d30576e3beb32d61d09eb31a9711047e61"

        def install
          bin.install "jasongen"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.20/jasongen_0.0.20_linux_arm64.tar.gz"
        sha256 "ff10021c802ca48f6b24ccab88879082e5c4f9e1622a99082356c878718dabd2"

        def install
          bin.install "jasongen"
        end
      end
    end
  end
end
