# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ionosctl < Formula
  desc "IonosCTL is a tool to help you manage your Ionos Cloud resources directly from your terminal."
  homepage "https://github.com/ionos-cloud/ionosctl"
  version "6.7.5"
  license "Apache-2.0"

  depends_on "go" => :optional

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.7.5/ionosctl-6.7.5-darwin-arm64.tar.gz"
      sha256 "87c8bb8f43f6d005b9106cc08e604d1cec23c7c94e7276d3ccced8958543d9d0"

      def install
        bin.install "ionosctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.7.5/ionosctl-6.7.5-darwin-amd64.tar.gz"
      sha256 "25e162c42cebd73429581b34014e1f1b783edbd876cc26d73484a5f1d1458b82"

      def install
        bin.install "ionosctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.7.5/ionosctl-6.7.5-linux-amd64.tar.gz"
      sha256 "417359f91012e89d96a58288953fe11d8f7ee4a1685837319d5f7238c5316fc2"

      def install
        bin.install "ionosctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.7.5/ionosctl-6.7.5-linux-arm64.tar.gz"
      sha256 "7ca0b988128807926731db39968d5b56845d32b0b587167ba8cc315a9b7b2ad6"

      def install
        bin.install "ionosctl"
      end
    end
  end
end
