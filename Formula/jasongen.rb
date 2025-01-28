# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jasongen < Formula
  desc "jasongen openapi code generator"
  homepage "https://github.com/jasonhancock/jasongen"
  version "0.0.18"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.18/jasongen_0.0.18_darwin_amd64.tar.gz"
      sha256 "dc0c231075f488afcb80310fcad5debf51d8f13e8636220ce4cbecb86f320c36"

      def install
        bin.install "jasongen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.18/jasongen_0.0.18_darwin_arm64.tar.gz"
      sha256 "11289514bc38e2eed906d59975ca6404863992d89a51c46ffd8f0a28816431b4"

      def install
        bin.install "jasongen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.18/jasongen_0.0.18_linux_amd64.tar.gz"
        sha256 "b52993da24e0b140b593042d2dcc9917ce312792b96ceae7187271418e549660"

        def install
          bin.install "jasongen"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.18/jasongen_0.0.18_linux_arm64.tar.gz"
        sha256 "613ac5a6b9bdc9b7badd25bb81a59bc3943926594a7dcbb6ffdac4a0a8714301"

        def install
          bin.install "jasongen"
        end
      end
    end
  end
end
