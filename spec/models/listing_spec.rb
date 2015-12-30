require 'rails_helper'

RSpec.describe Listing, type: :model do
  describe "AWS" do
    it "loads env" do
      expect(Aws.config[:region]).to eql(ENV['AWS_REGION'])
    end
  end
end
