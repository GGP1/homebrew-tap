# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kure < Formula
  desc "Cross-platform CLI password manager with sessions"
  homepage "https://github.com/GGP1/kure"
  version "0.8.2"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/GGP1/kure/releases/download/v0.8.2/kure_v0.8.2_darwin_arm64.tar.gz"
      sha256 "49f97c2d58e60bd275fae82be8467633b8b464582f7ba681eb639d3a3b74a18e"

      def install
        bin.install "kure"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/GGP1/kure/releases/download/v0.8.2/kure_v0.8.2_darwin_amd64.tar.gz"
      sha256 "faa9f619f78849486c83684dbbf0b086d66e2151a3824eb28930bb6502279e65"

      def install
        bin.install "kure"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/GGP1/kure/releases/download/v0.8.2/kure_v0.8.2_linux_arm64.tar.gz"
      sha256 "5c671af2b2426211c23290fa1e237ee0f061c460abec63f198c5271fa51e7d02"

      def install
        bin.install "kure"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/GGP1/kure/releases/download/v0.8.2/kure_v0.8.2_linux_amd64.tar.gz"
      sha256 "abe137af2954d71c615ddba976eb39b489a8933793d4de4423836d4d16c6113f"

      def install
        bin.install "kure"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/GGP1/kure/releases/download/v0.8.2/kure_v0.8.2_linux_armv6.tar.gz"
      sha256 "a8eb67f5c6dc38306325b3b4b49624ce39f073b8154f57a7785efba5ff00d256"

      def install
        bin.install "kure"
      end
    end
  end
end
