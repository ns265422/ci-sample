require 'rails_helper'

RSpec.describe "SampleControlelr", type: :request do
  context "#foo" do
    it "should return bar" do
      get "/sample/foo"

      expect(response.body).to eq("bar")
    end
  end
end
