# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ionosctl < Formula
  desc "IonosCTL is a tool to help you manage your Ionos Cloud resources directly from your terminal."
  homepage "https://github.com/ionos-cloud/ionosctl"
  version "6.8.1"
  license "Apache-2.0"

  depends_on "go" => :optional

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.8.1/ionosctl-6.8.1-darwin-amd64.tar.gz"
      sha256 "d7281f5148a9a051297167dea13d3232fff259c039615be2f797f77239eb515a"

      def install
        bin.install "ionosctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.8.1/ionosctl-6.8.1-darwin-arm64.tar.gz"
      sha256 "1d5d98c6a2c325c96c8d176e42cf143c20e810f2b8cd756dbf2cec2ba547ea5b"

      def install
        bin.install "ionosctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.8.1/ionosctl-6.8.1-linux-amd64.tar.gz"
        sha256 "be9d55abcf22597434ce7b9787b05c53b403da409c71a5d86e22fe6f10cc916d"

        def install
          bin.install "ionosctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ionos-cloud/ionosctl/releases/download/v6.8.1/ionosctl-6.8.1-linux-arm64.tar.gz"
        sha256 "1959467279ba0f18dc5a96b6e0342edc1ba6297e43832365ba889df7db6692ec"

        def install
          bin.install "ionosctl"
        end
      end
    end
  end
end
