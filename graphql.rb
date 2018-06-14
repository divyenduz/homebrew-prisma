class Graphql < Formula
  desc "Command line tool for common GraphQL development workflows"
  homepage "https://github.com/graphql-cli/graphql-cli"
  url "https://github.com/graphql-cli/graphql-cli/releases/download/v2.16.3/graphql-macos"
  sha256 "091a2d3b4fb626a560b657411d755025298bad06de07406af648dace600dd30a"
  version "2.16.3"

  bottle :unneeded

  def install
    bin.install "graphql"
  end
end
