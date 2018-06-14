class Graphql < Formula
  desc "Command line tool for common GraphQL development workflows"
  homepage "https://github.com/graphql-cli/graphql-cli"
  url "https://github.com/graphql-cli/graphql-cli/releases/download/v2.16.3/graphql-macos"
  sha256 "84007207db2722b3f3e7940db30629b646a8e4bcc01324a7661d6bce430cfefa"
  version "2.16.3"

  bottle :unneeded

  def install
    bin.install "graphql"
  end
end
