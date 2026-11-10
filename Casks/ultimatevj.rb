cask "ultimatevj" do
  version "0.5.0,39"
  sha256 "d4e42533c2e73c63ed2ddea4252d87c853b8548bd22f353a28668d7580f6bdae"

  url "https://ultimatevj.com/download/homebrew/0.5.0"
  name "Ultimate VJ"
  desc "Clip playback and native RenderWave visuals for live venues"
  homepage "https://github.com/weswalz/ULTIMATEVJ-releases"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "ULTIMATEVJ.app"

  caveats <<~EOS
    Ultimate VJ Beta.
    Install or update between shows and quit UltimateVJ before updating.
  EOS
end
