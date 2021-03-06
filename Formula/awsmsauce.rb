# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awsmsauce < Formula
  desc "Example binary distribution using goreleaser and homebrew"
  homepage "https://github.com/VargasRaymondJ/homebrew-jackalope-test"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/VargasRaymondJ/awsmsauce/releases/download/v0.11.0/awsmsauce_0.11.0_Darwin_arm64.tar.gz"
      sha256 "b90cd8038b0c264f44bf358695e88cab0265f4a4ff8ede3306be47512aa9b4da"

      def install
        bin.install "awsmsausage"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/VargasRaymondJ/awsmsauce/releases/download/v0.11.0/awsmsauce_0.11.0_Darwin_x86_64.tar.gz"
      sha256 "24057d1df6b2f69105047be1d99e95a9cadb047850a7bc661702ae2e1411a168"

      def install
        bin.install "awsmsausage"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/VargasRaymondJ/awsmsauce/releases/download/v0.11.0/awsmsauce_0.11.0_Linux_arm64.tar.gz"
      sha256 "0788d49fbdfc88226747c3a56332d4a6206ada152e5349b29078da9545bf90c7"

      def install
        bin.install "awsmsausage"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/VargasRaymondJ/awsmsauce/releases/download/v0.11.0/awsmsauce_0.11.0_Linux_x86_64.tar.gz"
      sha256 "3c210b3fb9aca93f9551475e8d53a8a1c171c306c602ed19679dab16a308b9b8"

      def install
        bin.install "awsmsausage"
      end
    end
  end
end
