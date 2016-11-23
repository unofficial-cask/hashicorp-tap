cask 'vault' do
  version '0.6.2'
  sha256 'b5e6fadfed6a5226d96714f5ddcf7e042f3424d7489875af125543c967a706b7'

  url "https://releases.hashicorp.com/vault/#{version}/vault_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/vault/releases.atom',
          checkpoint: 'b28dc9e47667df3585e59e7f47313c0fedfb2d9291d129041a9e5faaa885989d'
  name 'Vault'
  homepage 'https://www.vaultproject.io/'
  license :mpl

  binary 'vault'
end
