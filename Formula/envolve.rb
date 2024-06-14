# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envolve < Formula
  desc "Synchronize environment variables across projects and manage .env files. Automates the restoration of .env files for all projects, ensures consistency by syncing variables from a global .env file, and creates symbolic links to maintain the latest environment settings."
  homepage "https://erdemkosk.github.io/envolve-app/"
  version "1.0.5"

  on_macos do
    on_intel do
      url "https://github.com/erdemkosk/envolve/releases/download/v1.0.5/envolve_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "b541b3424590a6bbb54c6407411c2d97fd2839b09c25ee771557ae008932759a"

      def install
        bin.install "envolve"
      end
    end
    on_arm do
      url "https://github.com/erdemkosk/envolve/releases/download/v1.0.5/envolve_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "1f52cbc6f2cacc81b845174c2ba6ca8f47470f187c9f155fb33db11c8f3a724a"

      def install
        bin.install "envolve"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erdemkosk/envolve/releases/download/v1.0.5/envolve_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
        sha256 "449489495ef753e2101288bc23ef76572e6acebe8292f8098f182ad4094565a5"

        def install
          bin.install "envolve"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erdemkosk/envolve/releases/download/v1.0.5/envolve_Linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "bbef992f5faedbd664266102d8a2db43bcb45b6d3c894e0f185ce8b392e3c5c4"

        def install
          bin.install "envolve"
        end
      end
    end
  end
end