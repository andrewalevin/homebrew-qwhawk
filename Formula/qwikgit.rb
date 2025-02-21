class Qwikgit < Formula
  desc "Git auto-commit and push with timestamp"
  homepage "https://github.com/andrewalevin/homebrew-qwikgit"
  url "https://raw.githubusercontent.com/andrewalevin/homebrew-qwikgit/main/scripts/qwikgit.sh"
  version "1.0.8"  # <- The version is stored ONLY here
  sha256 "6a2b83a719247de9feb40e0f35bdb6faa0110e5a29b77eee6e116372500d7be5"

  def install
    bin.install "qwikgit.sh" => "qw"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/qw --version")
  end
end