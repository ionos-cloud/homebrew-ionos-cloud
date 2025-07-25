# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ionosctl < Formula
  desc "IonosCTL is a tool to help you manage your Ionos Cloud resources directly from your terminal."
  homepage "https://github.com/ionos-cloud/ionosctl"
  version "6.9.1"
  license "Apache-2.0"

  depends_on "go" => :optional

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.9.1/ionosctl-6.9.1-darwin-amd64.tar.gz"
      sha256 "43da6a4b231e86d6ffe7e151d12ab755dd45436eb97da278c1f3d428b5f6c14c"

      def install
        bin.install "ionosctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.9.1/ionosctl-6.9.1-darwin-arm64.tar.gz"
      sha256 "43778976ffb79fb59cbf67ec53fec0e8177f25e80d499f4bfa746224c0977165"

      def install
        bin.install "ionosctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.9.1/ionosctl-6.9.1-linux-amd64.tar.gz"
      sha256 "5259549a1d163a902df6ed19c12e19a2c394fd99a0863e5c90884ec9850dbf8a"
      def install
        bin.install "ionosctl"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.9.1/ionosctl-6.9.1-linux-arm64.tar.gz"
      sha256 "1aaceeff961939d0dd1999f368f90bd3ca7faa5003e35f8664a9e228c4236fc7"
      def install
        bin.install "ionosctl"
      end
    end
  end
end
