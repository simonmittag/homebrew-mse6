# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pwt < Formula
  desc ""
  homepage "https://github.com/simonmittag/pwt"
  version "0.1.2"

  on_macos do
    url "https://github.com/simonmittag/pwt/releases/download/v0.1.2/pwt_0.1.2_darwin_all.tar.gz"
    sha256 "3113eec7c82948ecece2327dc005bcc072061d3ecae1429b11893069da7b9008"

    def install
      bin.install "pwt"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/simonmittag/pwt/releases/download/v0.1.2/pwt_0.1.2_linux_amd64.tar.gz"
      sha256 "a70f31ef4335761f2359df0d1926930c4c2311471f10529afc838f01b69f164a"

      def install
        bin.install "pwt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/simonmittag/pwt/releases/download/v0.1.2/pwt_0.1.2_linux_arm64.tar.gz"
      sha256 "f80e8333562461b16e45a78bb984bf23457d4746a4cb3917223960d6af653014"

      def install
        bin.install "pwt"
      end
    end
  end
end
