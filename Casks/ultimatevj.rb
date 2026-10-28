cask "ultimatevj" do
  version "0.4.1,4"
  sha256 "257058da21179e2a85cc5d1cef584fc649b87e68f3c3160549c020ef7ebd38e4"

  url "https://ultimatevj.com/download/homebrew/0.4.1"
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
