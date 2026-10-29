cask "ultimatevj" do
  version "0.4.2,4"
  sha256 "9303dc4a6bcd0744666d239d407ac3a38de6c918c814e56bf51cc88b8b399ab8"

  url "https://ultimatevj.com/download/homebrew/0.4.2"
  name "Ultimate VJ"
  desc "Clip playback and native RenderWave visuals for live venues"
  homepage "https://github.com/weswalz/ULTIMATEVJ-releases"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "ULTIMATEVJ.app"

  caveats <<~EOS
    Ultimate VJ Alpha.
    Install or update between shows and quit UltimateVJ before updating.
  EOS
end
