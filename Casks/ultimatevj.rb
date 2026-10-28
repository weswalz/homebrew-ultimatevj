cask "ultimatevj" do
  version "0.4.1,5"
  sha256 "acd22c09e52c6d689951fa4e9a9d2b3a5e5df3923c25224cb7f862ec80f05b0f"

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
