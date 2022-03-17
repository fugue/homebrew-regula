# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Regula < Formula
  desc "Evaluate infrastructure as code for security and compliance"
  homepage "https://regula.dev"
  version "2.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/fugue/regula/releases/download/v2.6.0/regula_2.6.0_macOS_x86_64.tar.gz"
      sha256 "57e2ff7564a1a993cedec6d97439822a81f3237d94c46e0a21da6919766d954f"

      def install
        bin.install "regula"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/fugue/regula/releases/download/v2.6.0/regula_2.6.0_macOS_arm64.tar.gz"
      sha256 "fb0d82968843a29d81ec18ab395ecbcc4b9f23a235dae9542ae13cb7a7eb7b2e"

      def install
        bin.install "regula"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/fugue/regula/releases/download/v2.6.0/regula_2.6.0_Linux_x86_64.tar.gz"
      sha256 "dfa9fa466cab5bebce402a91a747264bca102cab6c2ef17e74acd620b6637eff"

      def install
        bin.install "regula"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/fugue/regula/releases/download/v2.6.0/regula_2.6.0_Linux_arm64.tar.gz"
      sha256 "e123fde1d729ff39a65f3341cbf114fc88d7f50d4c4e2f93091562558cd09157"

      def install
        bin.install "regula"
      end
    end
  end
end
