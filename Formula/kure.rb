# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kure < Formula
  desc "CLI password manager"
  homepage "https://github.com/GGP1/kure"
  version "0.1.0"
  license "Apache 2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/GGP1/kure/releases/download/v0.1.0/kure_v0.1.0_macOS_64bit.tar.gz"
    sha256 "4fc0750a7b1c21fa5bf4fe8622ea7173bb193cdc1af9154aa3dfd2e348cc683b"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/GGP1/kure/releases/download/v0.1.0/kure_v0.1.0_Linux_64bit.tar.gz"
    sha256 "ce29c3bc5ce6c3baae9f81e3477ec28ee7ac409db898c3a280b9d035d5218121"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/GGP1/kure/releases/download/v0.1.0/kure_v0.1.0_Linux_ARMv6.tar.gz"
    sha256 "dcd5a8675c340b1f5e5e1aa92cc29bcb3a84a701c8f73275d796ab3a7f8438b5"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/GGP1/kure/releases/download/v0.1.0/kure_v0.1.0_Linux_ARM64.tar.gz"
    sha256 "80f0e75e057cb9da2d39942bfd64cb43aba3a4bb48ce65aa29cae701c1224ba7"
  end

  def install
    bin.install "kure"
  end
end
