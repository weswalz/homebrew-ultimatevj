cask "ultimatevj" do
  version "0.4.0,2"
  sha256 "c41fa5cd31557badee98c75fafad51e5a3ce5ee60ea7326200d86d922a1f10c9"

  url "https://ultimatevj.com/download/homebrew/0.4.0-2"
  name "Ultimate VJ"
  desc "Clip playback and native RenderWave visuals for live venues"
  homepage "https://github.com/weswalz/ULTIMATEVJ-releases"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "ULTIMATEVJ.app"

  caveats <<~EOS
    Alpha: the full playback soak and venue output qualification are pending.
    Install or update between shows and quit UltimateVJ before updating.
  EOS
end
