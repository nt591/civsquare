require 'spec_helper'
require 'json'


describe CheckinsController do
  context "push request" do
    it "should instantiate a new checkin" do
      post :checkin, :checkin => parsed_json
    end  
  end  



end
