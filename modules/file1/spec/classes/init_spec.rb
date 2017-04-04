require 'spec_helper'
describe 'filed' do

  context 'with defaults for all parameters' do
    it { should contain_class('filed') }
  end
end
