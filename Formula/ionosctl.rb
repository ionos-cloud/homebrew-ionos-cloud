# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ionosctl < Formula
  desc "IonosCTL is a tool to help you manage your Ionos Cloud resources directly from your terminal."
  homepage "https://github.com/ionos-cloud/ionosctl"
  version "6.6.1"
  license "Apache-2.0"

  depends_on "go" => :optional

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.6.1/ionosctl-6.6.1-darwin-amd64.tar.gz"
      sha256 "3a180ae79c338ebae1dcf6de727fc9accddfb1ddfd1879aa8eb045f5fa8a3789"

      def install
        bin.install "ionosctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.6.1/ionosctl-6.6.1-darwin-arm64.tar.gz"
      sha256 "e24cded2fc136c6baac2e1cc551110618de0b0ae4877e3191afe9dc8f7b8ee8f"

      def install
        bin.install "ionosctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.6.1/ionosctl-6.6.1-linux-arm64.tar.gz"
      sha256 "8a1c3bb06f4c350427a20e617e022e8e0a429ac059642ee665996457ae4b775a"

      def install
        bin.install "ionosctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.6.1/ionosctl-6.6.1-linux-amd64.tar.gz"
      sha256 "f273996658b5ffda4aac7a32537bf17609a4e076594f221af03fec58bfcaed53"

      def install
        bin.install "ionosctl"
      end
    end
  end
end
