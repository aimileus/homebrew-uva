cask "simpl" do
  version "2.3.2"
  sha256 "2dc2e397993d271373c303f29aab2f0a2935d3af5873cdfbc8b2c83fb7a11331"

  url "https://github.com/aimileus/simpl/releases/download/v#{version}/SIMPL.zip"
  name "SIMPL"
  desc "Academic tool for computer organisation and architecture"
  homepage "https://github.com/aimileus/simpl"

  app "SIMPL.app"
end
