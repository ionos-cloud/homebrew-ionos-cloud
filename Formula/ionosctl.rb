# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ionosctl < Formula
  desc "IonosCTL is a tool to help you manage your Ionos Cloud resources directly from your terminal."
  homepage "https://github.com/ionos-cloud/ionosctl"
  version "6.7.0"
  license "Apache-2.0"

  depends_on "go" => :optional

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.7.0/ionosctl-6.7.0-darwin-amd64.tar.gz"
      sha256 "b0890db2a9b47a66a48e84e681010f4475f96a48d4f96c9e784b3b880235f0f1"

      def install
        bin.install "ionosctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.7.0/ionosctl-6.7.0-darwin-arm64.tar.gz"
      sha256 "f6b0b253ee5789463aeb2a34f5f941f4725acc4e73225994b065aa169f2ad827"

      def install
        bin.install "ionosctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.7.0/ionosctl-6.7.0-linux-arm64.tar.gz"
      sha256 "d43e9e3222d555e88e3c954f3c8a715cf8f9ccf318674c818b2323edd312dbfe"

      def install
        bin.install "ionosctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.7.0/ionosctl-6.7.0-linux-amd64.tar.gz"
      sha256 "bcbb2c2f8ff25ac29385b1d2b68ce0683cda877e0edc98f3902d105bc0405d85"

      def install
        bin.install "ionosctl"
      end
    end
  end
end
