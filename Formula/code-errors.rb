class CodeError < Formula
    desc "CLI for giving suggestions for errors received while running code (or actually any command)"
    homepage "https://github.com/probro27/error-suggestion-tool"
    url "https://github.com/probro27/error-suggestion-tool/releases/download/v0.1.0/code-errors-0.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "87b54c923ce57a6308a413c54d447e77936a80a9"
    version "0.1.0"

    def install
        bin.install "code-errors"
    end
end
