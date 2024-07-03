# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jasongen < Formula
  desc "jasongen openapi code generator"
  homepage "https://github.com/jasonhancock/jasongen"
  version "0.0.5"

  on_macos do
    on_intel do
      url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.5/jasongen_0.0.5_darwin_amd64.tar.gz"
      sha256 "fcd1d5ca4469a2e6f16801832522d9b01426bc31420d71c0465ffc202767a753"

      def install
        bin.install "jasongen"
      end
    end
    on_arm do
      url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.5/jasongen_0.0.5_darwin_arm64.tar.gz"
      sha256 "a4cc2732fb63fc8d27d10ff15f4e5791c4ac5c1619f1dd54b204ac08edfbfb59"

      def install
        bin.install "jasongen"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.5/jasongen_0.0.5_linux_amd64.tar.gz"
        sha256 "e2acb2ff08ceddd23b924f293cf57846ddcb5c73f05d255ca2a5ec2a67eade89"

        def install
          bin.install "jasongen"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jasonhancock/jasongen/releases/download/v0.0.5/jasongen_0.0.5_linux_arm64.tar.gz"
        sha256 "b933e20517a9c3832c079ab23db240248a9c49ef9822282021b48b4be8e2c0fb"

        def install
          bin.install "jasongen"
        end
      end
    end
  end
end
