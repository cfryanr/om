# This file was generated by GoReleaser. DO NOT EDIT.
class Om < Formula
  desc ""
  homepage ""
  version "2.0.1"

  if OS.mac?
    url "https://github.com/pivotal-cf/om/releases/download/2.0.1/om-darwin-2.0.1.tar.gz"
    sha256 "578235fed7ce64a16d2883f98bc91dbc63aafde1c1bf59664c6fb5edc3814b47"
  elsif OS.linux?
    url "https://github.com/pivotal-cf/om/releases/download/2.0.1/om-linux-2.0.1.tar.gz"
    sha256 "c8ef55ce07e97ff9eadbd8e3e1c7909407378733c19ff39348b4b1e1bc3a65e5"
  end

  def install
    bin.install "om"
  end

  test do
    system "#{bin}/om --version"
  end
end
