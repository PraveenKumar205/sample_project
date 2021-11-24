require 'rails_helper'

RSpec.describe "Employees", type: :request do
  describe "GET /employees/say_hello" do
      
    context "Say Hello" do
      it "Should Say Hello" do
        get '/employees/say_hello.json'
        json_response = JSON.parse(response.body)
        expect(response).to have_http_status 200
        expect(json_response["success"]).to eq(true)
        expect(json_response["message"]).to eq("Hello")
      end
    end
  end
end
