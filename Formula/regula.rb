# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Regula < Formula
  desc "Evaluate infrastructure as code for security and compliance"
  homepage "https://regula.dev"
  version "1.3.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/fugue/regula/releases/download/v1.3.0/regula_1.3.0_macOS_x86_64.tar.gz"
    sha256 "acc1be0ba8d386acae5c81ee692ad2543a110c97dcb882cfb6a3359fcebe257b"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/fugue/regula/releases/download/v1.3.0/regula_1.3.0_macOS_arm64.tar.gz"
    sha256 "0f0295a6df17917bf63c568f3f162c24782ed957d692afc38629f1f588758594"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/fugue/regula/releases/download/v1.3.0/regula_1.3.0_Linux_x86_64.tar.gz"
    sha256 "5f0aff06003c1d9a6776c81f50a39a5940b62d725e91d9e6b1cc158c229b3bef"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/fugue/regula/releases/download/v1.3.0/regula_1.3.0_Linux_arm64.tar.gz"
    sha256 "d71bb8fb5b243d8d460f54b306f160c21639ea0a101a79dddb3046cf56484ed5"
  end

  def install
    bin.install "regula"
  end
end
