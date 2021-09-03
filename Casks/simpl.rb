cask "simpl" do
  version "2.3.2-1"
  sha256 "a8cbe5dd204ab9874726944c9eb6119fe4883a0e1f272d8de77039983e72dbe9"

  url "https://github.com/aimileus/simpl/releases/download/v#{version}/SIMPL-#{version}.zip"
  name "SIMPL"
  desc "Academic tool for computer organisation and architecture"
  homepage "https://github.com/aimileus/simpl"

  app "SIMPL.app"
end
