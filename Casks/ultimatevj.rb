cask "ultimatevj" do
  version "0.2.4,13"
  sha256 "19a82285ed2fbdc2f3a6a1b8f2d4c8e73e2d9099027f0bc22872318b2cfa09ec"

  url "https://github.com/weswalz/ULTIMATEVJ-releases/releases/download/v0.2.4-13/ULTIMATEVJ-0.2.4-13-arm64.zip"
  name "Ultimate VJ"
  desc "Clip playback and native RenderWave visuals for live venues"
  homepage "https://github.com/weswalz/ULTIMATEVJ-releases"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "ULTIMATEVJ.app"

  caveats <<~EOS
    Venue test preview: the full playback soak and venue output qualification are pending.
    Install or update between shows and quit UltimateVJ before updating.
  EOS
end
