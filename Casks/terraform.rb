cask 'terraform' do
  version '0.9.2'
  sha256 '33d9bbe1516a4085998c74d5a265aa0354d29a11eb56a21611dbcc806aec9c6f'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: 'e4f0b506930ee3aa771279e57e527d6159e06c129f882e650287fecefefcffe6'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
