class Anoman < Formula
    desc "Very simple README generator for your repository"
    homepage "https://github.com/golangid/anoman"
    url "https://github.com/golangid/anoman/releases/download/v0.0.0/anoman-v0.0.0.darwin-amd64.tar.gz"
    
    version "0.0.0"
    sha256 "d6383345e5554db290a8968489c0c6774e640e4e721fa61f7629b839d9f2bcd8"
  
    def install
      bin.install "anoman"
    end
  
    test do
      system "#{bin}/anoman", "-h"
    end
  end