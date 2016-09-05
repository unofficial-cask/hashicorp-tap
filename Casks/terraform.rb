cask 'terraform' do
  version '0.7.3'
  sha256 'e0057e4f32e6490361611e3eb34e35f8b5314d861aa26fd9e89e1a7c4ab773bf'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '249f260a8fda094ce3d50512f8922a07a5a676e52a6a64896fa89fdcaeef84c7'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
