cask "ultimatevj" do
  version "0.4.1,6"
  sha256 "369717217ba8cf1eb7e946078aec2d015ef402f00453389c05c655297cc1d2e5"

  url "https://ultimatevj.com/download/homebrew/0.4.1"
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
