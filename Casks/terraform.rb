cask 'terraform' do
  version '0.9.1'
  sha256 '4140c52917da91a276db34f01e5efc27d07b6e1deeede4137625fccf7bfabb83'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '351d8435fef9b6e5bd23bb1f107b6db789d149e274b6f528e3068ee8238da5e9'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
