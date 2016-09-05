cask 'vault' do
  version '0.6.1'
  sha256 'a2daa1f8669899296c193347664f97e4acec97d298ebac489b60a03dae8aca4d'

  url "https://releases.hashicorp.com/vault/#{version}/vault_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/vault/releases.atom',
          checkpoint: '82f5ef02c94a4cfe0e1acd3fd0d5156c2ad29a79d05938597246c4532d7d9fc5'
  name 'Vault'
  homepage 'https://www.vaultproject.io/'
  license :mpl

  binary 'vault'
end
