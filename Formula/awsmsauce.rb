# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awsmsauce < Formula
  desc "Example binary distribution using goreleaser and homebrew"
  homepage "https://github.com/VargasRaymondJ/homebrew-jackalope-test"
  version "0.7.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/VargasRaymondJ/awsmsauce/releases/download/v0.7.0/awsmsauce_0.7.0_Darwin_arm64.tar.gz"
      sha256 "6b60a7e2a6f40e932527e8943c00df43323c883ffa54cff8939764eca3ac1f99"

      def install
        bin.install "awsmsauce"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/VargasRaymondJ/awsmsauce/releases/download/v0.7.0/awsmsauce_0.7.0_Darwin_x86_64.tar.gz"
      sha256 "5716b41a69ad4ad99ca5a8102e8d9dfde1478e8f55fe55134f413d5a088e7f76"

      def install
        bin.install "awsmsauce"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/VargasRaymondJ/awsmsauce/releases/download/v0.7.0/awsmsauce_0.7.0_Linux_x86_64.tar.gz"
      sha256 "82af177046d3688d157fdafb9272e28f19e6419eaa1d2a0d10a58583c603a06d"

      def install
        bin.install "awsmsauce"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/VargasRaymondJ/awsmsauce/releases/download/v0.7.0/awsmsauce_0.7.0_Linux_arm64.tar.gz"
      sha256 "42bc935f75cbdde66d905fcb1875330cb170f996d7dec91021a574b23dcb98a3"

      def install
        bin.install "awsmsauce"
      end
    end
  end
end
