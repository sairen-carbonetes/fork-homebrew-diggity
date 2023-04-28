# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Diggity < Formula
  desc "BOM Diggity’s primary purpose is to ensure the security and integrity of software programs. It incorporates secret analysis allowing the user to secure crucial information before deploying any parts of the application to the public."
  homepage "https://www.carbonetes.com/"
  version "1.3.2"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/carbonetes/diggity/releases/download/v1.3.2/diggity_1.3.2_darwin_arm64.tar.gz"
      sha256 "0855569dc7dee77206d8d3d81706e0cf2f9ab044ec7bbcea92ea2022b52450f7"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.3.2/diggity_1.3.2_darwin_amd64.tar.gz"
      sha256 "7616da4ddcbd0b1acbb1f2c12966a6484f36907dded07a11e6c93b351464541b"

      def install
        bin.install "diggity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/carbonetes/diggity/releases/download/v1.3.2/diggity_1.3.2_linux_arm64.tar.gz"
      sha256 "464550b417f7d745338b2204be88588137dfd5ddbfea8f1550d5501c3df968ee"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.3.2/diggity_1.3.2_linux_amd64.tar.gz"
      sha256 "b82f7dc4503df549b00616a5331566d80fb5cfa2c5e2955d7cfa8ee5b26cfa9c"

      def install
        bin.install "diggity"
      end
    end
  end
end
