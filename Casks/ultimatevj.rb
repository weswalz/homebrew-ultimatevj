cask "ultimatevj" do
  version "0.2.1,3"
  sha256 "3e7998ef9a09a60b58e65723e7b791c197e59bcff32a1a4a09d548d8753174ab"

  url "https://github.com/weswalz/ULTIMATEVJ-releases/releases/download/v0.2.1-3/ULTIMATEVJ-0.2.1-3-arm64.zip"
  name "Ultimate VJ"
  desc "Clip playback and native RenderWave visuals for live venues"
  homepage "https://github.com/weswalz/ULTIMATEVJ-releases"

  depends_on arch: :arm64
  depends_on macos: ">= :tahoe"

  app "ULTIMATEVJ.app"

  caveats <<~EOS
    Venue test preview: the full playback soak and venue output qualification are pending.
    Install or update between shows and quit UltimateVJ before updating.
  EOS
end
