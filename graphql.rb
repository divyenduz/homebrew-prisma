class Weather < Formula
  desc "Command line tool for common GraphQL development workflows"
  homepage "https://github.com/graphql-cli/graphql-cli"
  url "https://github.com/graphql-cli/graphql-cli/releases/download/v2.16.3/graphql-macos"
  sha256 "3158c517b57914c07205d3e072805989848e065d681ac8638eb5291d53d9f806"
  version "2.16.3"

  bottle :unneeded

  def install
    bin.install "weather"
  end
end
