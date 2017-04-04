require 'spec_helper'
describe 'phpmysql' do

  context 'with defaults for all parameters' do
    it { should contain_class('phpmysql') }
  end
end
