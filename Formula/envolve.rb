# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envolve < Formula
  desc "Synchronize environment variables across projects and manage .env files. Automates the restoration of .env files for all projects, ensures consistency by syncing variables from a global .env file, and creates symbolic links to maintain the latest environment settings."
  homepage "https://erdemkosk.github.io/envolve-app/"
  version "1.0.17"

  on_macos do
    on_intel do
      url "https://github.com/erdemkosk/envolve/releases/download/v1.0.17/envolve_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "fa17246a13caf81fe42a9f6b4c29e9d459527adea55c9f5ec02376a8a085d4fc"

      def install
        bin.install "envolve"
      end
    end
    on_arm do
      url "https://github.com/erdemkosk/envolve/releases/download/v1.0.17/envolve_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "cacd2ba8f512ef429144b86940b0f912fc58474d30c4ac50ac9f517ec4d99508"

      def install
        bin.install "envolve"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erdemkosk/envolve/releases/download/v1.0.17/envolve_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
        sha256 "3d50fc1af4db7d107209b689523e76ff089bb9989873384997bb2df82c69e1a6"

        def install
          bin.install "envolve"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erdemkosk/envolve/releases/download/v1.0.17/envolve_Linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "241ba4ec2a74cb074f0a32997389a6c003c731e74c5f1decb5f3b620f69a9caa"

        def install
          bin.install "envolve"
        end
      end
    end
  end
end
