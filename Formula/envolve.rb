# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Envolve < Formula
  desc "Synchronize environment variables across projects and manage .env files. Automates the restoration of .env files for all projects, ensures consistency by syncing variables from a global .env file, and creates symbolic links to maintain the latest environment settings."
  homepage "https://erdemkosk.github.io/envolve-app/"
  version "1.0.8"

  on_macos do
    on_intel do
      url "https://github.com/erdemkosk/envolve/releases/download/v1.0.8/envolve_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "9f870b7288c2997de0f9d94fa3378753df5a4080ae69944265f99e83863c4577"

      def install
        bin.install "envolve"
      end
    end
    on_arm do
      url "https://github.com/erdemkosk/envolve/releases/download/v1.0.8/envolve_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "f6f46b8ee67b697d36a00795f02bb783510046b40cf38017c4c385986f90517f"

      def install
        bin.install "envolve"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erdemkosk/envolve/releases/download/v1.0.8/envolve_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
        sha256 "70458bc4348971d0d708d89cb084b44999ea156da344047f25dbd25122725d2e"

        def install
          bin.install "envolve"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/erdemkosk/envolve/releases/download/v1.0.8/envolve_Linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "461d58d8d144b8edbfec16eeda4bb7ea0aaca731a0eff7a62989ebb63cf71387"

        def install
          bin.install "envolve"
        end
      end
    end
  end
end
