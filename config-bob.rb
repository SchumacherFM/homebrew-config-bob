# This file was generated by GoReleaser. DO NOT EDIT.
class ConfigBob < Formula
  desc "CLI utility to generate secure configurations"
  homepage "https://github.com/foomo/config-bob"
  version "0.6.2"

  if OS.mac?
    url "https://github.com/foomo/config-bob/releases/download/0.6.2/config-bob_0.6.2_darwin_amd64.tar.gz"
    sha256 "5c55e84a76cfa10c6f6e1cc3a03efe2389d95c172cf484b42e0b97b0f651d79b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/foomo/config-bob/releases/download/0.6.2/config-bob_0.6.2_linux_amd64.tar.gz"
      sha256 "736f86aba7809484fd362bdefbab2ae92ab6ff65f85f8f5c931c8c136f2ba3f6"
    end
  end

  def install
    bin.install "config-bob"
  end

  def caveats; <<~EOS
    config-bob -h
  EOS
  end
end
