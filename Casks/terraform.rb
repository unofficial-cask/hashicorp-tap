cask 'terraform' do
  version '0.9.0'
  sha256 'b6de7307c989455c4b1f351c2df1ad1a0308edc71868bb432ad74f3980f8a6a3'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '3031c0c132d799f6385ad76f7b39d132b0b8adc76b198003b9bc2b5ea815563c'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
