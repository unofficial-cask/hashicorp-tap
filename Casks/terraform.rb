cask 'terraform' do
  version '0.7.8'
  sha256 'b3394910c6a1069882f39ad590eead0414d34d5bd73d4d47fa44e66f53454b5a'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '0c273b14416d4e78f173c7894c822352bca71a35c58a374eb614e24de3b455f5'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
