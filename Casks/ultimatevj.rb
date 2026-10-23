cask "ultimatevj" do
  version "0.3.1,3"
  sha256 "132a1408c6987c9828427f16af94a30a75c30955ed96896d44517a5c656c2921"

  url "https://github.com/weswalz/ULTIMATEVJ-releases/releases/download/v0.3.1-3/ULTIMATEVJ-0.3.1-3-arm64.zip"
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
