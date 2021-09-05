cask "simpl" do
  version "2.3.2-3"
  sha256 "df335beb3b88d4767ef5a4c7079f5272938b8d3277fdbeaa791f9077c4c24092"

  url "https://github.com/aimileus/simpl/releases/download/v#{version}/SIMPL-#{version}.zip"
  name "SIMPL"
  desc "Academic tool for computer organisation and architecture"
  homepage "https://github.com/aimileus/simpl"

  app "SIMPL.app"
end
