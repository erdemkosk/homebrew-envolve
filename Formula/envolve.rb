# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envolve < Formula
  desc "Synchronize environment variables across projects and manage .env files. Automates the restoration of .env files for all projects, ensures consistency by syncing variables from a global .env file, and creates symbolic links to maintain the latest environment settings."
  homepage "https://erdemkosk.github.io/envolve-app/"
  version "1.0.16"

  on_macos do
    on_intel do
      url "https://github.com/erdemkosk/envolve/releases/download/v1.0.16/envolve_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "9969ded22b54b29d7ee940bc488f76e4b2dece05c6c1a8ed89a918e32e26c9c8"

      def install
        bin.install "envolve"
      end
    end
    on_arm do
      url "https://github.com/erdemkosk/envolve/releases/download/v1.0.16/envolve_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "b70d0bcccdaa6d5a345d42026d0a33a8835d23a9bf8add61b6baf085e855881d"

      def install
        bin.install "envolve"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erdemkosk/envolve/releases/download/v1.0.16/envolve_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
        sha256 "fe431dee15470414788a5ed7d0f089c3415b9b8dd6e08206dd35ce18cf86da00"

        def install
          bin.install "envolve"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erdemkosk/envolve/releases/download/v1.0.16/envolve_Linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "80acb7dfb09e73b0763de137992465bc85a6fb9b11339b94f647f0b551d52c57"

        def install
          bin.install "envolve"
        end
      end
    end
  end
end
