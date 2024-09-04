# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jasongen < Formula
  desc "jasongen openapi code generator"
  homepage "https://github.com/jasonhancock/jasongen"
  version "0.0.8"

  on_macos do
    on_intel do
      url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.8/jasongen_0.0.8_darwin_amd64.tar.gz"
      sha256 "2d16ee2b3293e15d432d429333c28a6b116b2911037ed07ad052ec89bdd59fb5"

      def install
        bin.install "jasongen"
      end
    end
    on_arm do
      url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.8/jasongen_0.0.8_darwin_arm64.tar.gz"
      sha256 "88ba784b40a4852cdc58c06e4b398a36460a6ff92fb690ffb94d5c4477c0aa98"

      def install
        bin.install "jasongen"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.8/jasongen_0.0.8_linux_amd64.tar.gz"
        sha256 "dcee7c81ee9b47f0b5a345976a655d5d03a4ff5754fea8c28165d566ab4710ac"

        def install
          bin.install "jasongen"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.8/jasongen_0.0.8_linux_arm64.tar.gz"
        sha256 "7c9ca36b81080a19b849e29ffdfb281e97763988eecb9a34b6a9f5bb25ecf32c"

        def install
          bin.install "jasongen"
        end
      end
    end
  end
end
