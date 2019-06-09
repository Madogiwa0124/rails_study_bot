require 'rails_helper'

RSpec.describe MessageBuilder::ActiveRecord::Relation::QueryMethods, type: :model do
  describe '.build' do
    it 'classが表示されること' do
      expect(described_class.build.include?('class: ActiveRecord::QueryMethods')).to eq true
    end

    it 'methodが表示されること' do
      expect(described_class.build.include?('method:')).to eq true
    end

    it 'urlが表示されること' do
      expect(described_class.build.include?('url:')).to eq true
    end
  end
end
