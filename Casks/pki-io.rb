cask :v1 => 'pki-io' do
  version '0.1.2-release1'
  sha256 '75ddbfc696cbd36fc178f6442473560797999113ab9fa448e5ab8f94357a4a92'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/pki-io/admin/releases/download/#{version}/pki.io_#{version}_darwin_amd64.tar.gz"
  appcast 'https://github.com/pki-io/admin/releases.atom'
  name 'pki.io'
  homepage 'https://pki.io'
  license :apache

  binary 'pki.io/bin/pki.io'
end
