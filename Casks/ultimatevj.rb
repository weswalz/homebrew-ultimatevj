cask "ultimatevj" do
  version "0.6.0,41"
  sha256 "96dfdfffa7fc0fb03c8bfba8e2d18ff4fffd7781ca125733319e9c0ccb4348a6"

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
