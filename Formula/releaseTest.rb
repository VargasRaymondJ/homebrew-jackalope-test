# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Releasetest < Formula
  desc "Example binary distribution using goreleaser and homebrew"
  homepage "https://github.com/VargasRaymondJ/homebrew-jackalope-test"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/VargasRaymondJ/releaseTest/releases/download/v0.2.0/releaseTest_0.2.0_Darwin_arm64.tar.gz"
      sha256 "c900d69b2cfb43936a4c7f2ef5b8916e189a26831689c6b55ccf8da1a961ee37"

      def install
        bin.install "releaseTest"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/VargasRaymondJ/releaseTest/releases/download/v0.2.0/releaseTest_0.2.0_Darwin_x86_64.tar.gz"
      sha256 "c84e760f7b16ddb09a47cc781060a6cc2dba2f434ff8c387d4b43408a6255c2e"

      def install
        bin.install "releaseTest"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/VargasRaymondJ/releaseTest/releases/download/v0.2.0/releaseTest_0.2.0_Linux_arm64.tar.gz"
      sha256 "33f1da0fae6f8702a586607ca8a5d529fcf25c14e15c88cfbb1e0615cef3c42a"

      def install
        bin.install "releaseTest"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/VargasRaymondJ/releaseTest/releases/download/v0.2.0/releaseTest_0.2.0_Linux_x86_64.tar.gz"
      sha256 "9a1723a1f94f9f63dd29ac788bc3781a064f90c5010cbf4dcaae3d6e044b2b17"

      def install
        bin.install "releaseTest"
      end
    end
  end
end
