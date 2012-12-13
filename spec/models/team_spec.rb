require 'spec_helper'

describe Team do
  context "information" do
    it "should have a name" do
      team = create(:team)
      expect(team.name).to eq("Flatiron School")
    end

    it { should have_many(:players)}

  end

  context "stats" do
    it "should have a military" do
      team = create(:team)
      expect(team.military).to eq(100)
    end
  end
end