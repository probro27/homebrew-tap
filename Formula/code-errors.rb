class CodeErrors < Formula
    desc "CLI for giving suggestions for errors received while running code (or actually any command)"
    homepage "https://github.com/probro27/error-suggestion-tool"
    url "https://github.com/probro27/error-suggestion-tool/releases/download/v0.1.0/code-errors-0.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "0d65b7afcadf1b2a39b39868255d4a2acc4e56e460abedd2b87c8d2d1fe52f12"
    version "0.1.0"

    def install
        bin.install "code-errors"
    end
end
