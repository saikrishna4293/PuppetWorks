require 'spec_helper'
describe 'file2' do

  context 'with defaults for all parameters' do
    it { should contain_class('file2') }
  end
end
