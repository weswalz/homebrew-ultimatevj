cask "ultimatevj" do
  version "0.6.0,43"
  sha256 "72365f04985dfc8fa9ff24f3667ce032fc2c199b42c4231acb7db239b377aa6d"

  url "https://ultimatevj.com/download/homebrew/0.6.0"
  name "Ultimate VJ"
  desc "Clip playback and native RenderWave visuals for live venues"
  homepage "https://github.com/weswalz/ULTIMATEVJ-releases"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "ULTIMATEVJ.app"

  caveats <<~EOS
    Ultimate VJ 0.6.0 Beta 2.
    Install or update between shows and quit UltimateVJ before updating.
  EOS
end
