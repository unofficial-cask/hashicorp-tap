cask 'terraform' do
  version '0.7.2'
  sha256 '2a441124efd097007414545714927a9239980a5b0707384b0ee07badbae781cf'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '249f260a8fda094ce3d50512f8922a07a5a676e52a6a64896fa89fdcaeef84c7'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
