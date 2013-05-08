require 'spec_helper'

describe 'cloudapp' do
  it do
    should contain_package('CloudApp').with({
      :provider => 'compressed_app',
      :source   => 'http://f.cl.ly.s3.amazonaws.com/builds/CloudApp1.5.4.zip'
    })
  end
end
