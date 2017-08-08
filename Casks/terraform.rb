cask 'terraform' do
  version '0.10.0'
  sha256 '1584dc21ad5ac1dc0d9a2876542a85d092778d00a0622622c28f8740abadddb9'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '0af839882ce82d8abb0a695e0503d557602c4d678f525ccb7029f2c38987229c'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
