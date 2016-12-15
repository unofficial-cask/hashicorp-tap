cask 'terraform' do
  version '0.8.1'
  sha256 '275104513600bf50a28942131d928d2be405c75f9f36a9c722718500075856a1'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '1abbd5ab2f10ca4cca59363bbe2ea8e8b1ea953075acfedfe492c0523cd70393'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
