require 'rails_helper'

RSpec.describe 'All MessageBuilder', type: :model do
  message_builder_path = Rails.root.join('app/models/message_builder/').freeze
  Dir[File.expand_path(message_builder_path, __FILE__) << '/**/*.rb'].sort.each do |file|
    require file
  end

  describe '.build' do
    MessageBuilder::Base.subclasses.each do |message_builder|
      it 'classが表示されること' do
        expect(message_builder.build.include?("class: #{message_builder::RAILS_CLASS}")).to eq true
      end

      it 'methodが表示されること' do
        expect(message_builder.build.include?('method:')).to eq true
      end

      it 'urlが表示されること' do
        expect(message_builder.build.include?('url:')).to eq true
      end
    end
  end
end
