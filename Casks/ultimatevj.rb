cask "ultimatevj" do
  version "0.3.0,1"
  sha256 "77efd9dbf5adb1b5396478ed89409490f09d5763ad07fb7646e6053e56fecfeb"

  url "https://github.com/weswalz/ULTIMATEVJ-releases/releases/download/v0.3.0-1/ULTIMATEVJ-0.3.0-1-arm64.zip"
  name "Ultimate VJ"
  desc "Clip playback and native RenderWave visuals for live venues"
  homepage "https://github.com/weswalz/ULTIMATEVJ-releases"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "ULTIMATEVJ.app"

  caveats <<~EOS
    Research Preview: the full playback soak and venue output qualification are pending.
    Install or update between shows and quit UltimateVJ before updating.
  EOS
end
