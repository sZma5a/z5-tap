# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Z5 < Formula
  desc ""
  homepage ""
  version "0.0.6"
  license "Apache-2.0"

  depends_on "git"
  depends_on "go" => :optional

  on_macos do
    on_intel do
      url "https://github.com/sZma5a/homebrew-tap/releases/download/v0.0.6/z5_Darwin_x86_64.tar.gz"
      sha256 "1a7f0149011e35fe7615341d3e7db3da34dc32c4f14dc9f7e37e9c0ca7372181"

      def install
        bin.install "z5"
      end
    end
    on_arm do
      url "https://github.com/sZma5a/homebrew-tap/releases/download/v0.0.6/z5_Darwin_arm64.tar.gz"
      sha256 "9c389f7f79e53362c56e50108a68cfaa5e13d5544ef8fc9901fd4dfc044ed9e8"

      def install
        bin.install "z5"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sZma5a/homebrew-tap/releases/download/v0.0.6/z5_Linux_x86_64.tar.gz"
        sha256 "92a5972158f00965fc90decac9113cce2650d56d4c848796bd3e3f1282bb2e3e"

        def install
          bin.install "z5"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sZma5a/homebrew-tap/releases/download/v0.0.6/z5_Linux_arm64.tar.gz"
        sha256 "5bd6ca17f8f569159f75dc929ad83c1734e7b7bb6de7a2640556d80711fc3271"

        def install
          bin.install "z5"
        end
      end
    end
  end
end
