cask "ultimatevj" do
  version "0.3.1,4"
  sha256 "9bd294e3e1f619c3eddbe0f41636fc219782b084eff0065a7a61da5167989d36"

  url "https://github.com/weswalz/ULTIMATEVJ-releases/releases/download/v0.3.1-4/ULTIMATEVJ-0.3.1-4-arm64.zip"
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
