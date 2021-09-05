cask "simpl" do
  version "2.3.2-2"
  sha256 "cf575aae095f185a913b0409b789dc0b9aea289d815aa89d096b253bc01ff638"

  url "https://github.com/aimileus/simpl/releases/download/v#{version}/SIMPL-#{version}.zip"
  name "SIMPL"
  desc "Academic tool for computer organisation and architecture"
  homepage "https://github.com/aimileus/simpl"

  app "SIMPL.app"
end
