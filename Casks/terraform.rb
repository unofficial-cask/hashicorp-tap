cask 'terraform' do
  version '0.9.3'
  sha256 '180afdeb14f4049f3374fe02b9143ad428ebd31dd89c6595775d7ba439d7fbf0'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: 'e4f0b506930ee3aa771279e57e527d6159e06c129f882e650287fecefefcffe6'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
