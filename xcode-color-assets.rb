class XcodeColorAssets < Formula
    desc "Create (dark mode compatible) color assets for Xcode programmatically from a CSS-like textfile"
    homepage "https://github.com/sfree/xcode-color-assets"
    url "https://github.com/sfree/xcode-color-assets/releases/download/1.0.0/xcode-color-assets-1.0.0.tar.gz"
    sha256 "943b0d4b398d59e7deb182430374a6b9a38934a05fefe654590cca51d0054a73"
  
    def install
      bin.install "xcode-color-assets"
    end
  
    test do
      system "#{bin}/xcode-color-assets", "--version"
    end
  end