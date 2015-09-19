require 'rails_helper'

describe User do
  describe "full_name" do
    it "builds the full name from the first and last name" do
      user = User.create!(first_name: "Test", last_name: "User")
      expect(user.full_name).to eql("Test User")
    end
  end
end
