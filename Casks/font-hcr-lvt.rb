# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "font-hcr-lvt" do
  version "1.981"
  sha256 "3aaddd80eddd00a1c5f92d550999642dd711f2a2b59956ced39e33de0bbc6d51"

  url "https://mirror.ischo.org/KTUG/texlive/tlnet/archive/hcr-lvt.tar.xz"
  name "font-hcr-lvt"
  desc "The Korean TeX Society has added GSUB/GPOS/vhea/vmtx tables chiefly for old hangul rendering. Please contact http://www.ktug.org for these issues."
  homepage "https://mirror.ischo.org/KTUG/texlive/tlnet/archive/"

  font "fonts/truetype/hancom/hcr-lvt/HANBatang-LVT.ttf"
  font "fonts/truetype/hancom/hcr-lvt/HANBatangB-LVT.ttf"
  font "fonts/truetype/hancom/hcr-lvt/HANDotum-LVT.ttf"
  font "fonts/truetype/hancom/hcr-lvt/HANDotumB-LVT.ttf"

end
