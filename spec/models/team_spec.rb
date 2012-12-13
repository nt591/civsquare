require 'spec_helper'

describe Team do
  let(:team) {create(:team)}
  context "on create" do
    context "should have default values" do
      it "should have 100 science" do
        team.science.should == 100
      end
      it "should have 100 culture" do
        team.culture.should == 100
      end
      it "should have 100 military" do
        team.military.should == 100
      end
    end
  end
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

    it "should have culture" do
      team = create(:team)
      expect(team.culture).to eq(100)
    end
  
    it "should have science" do
      team = create(:team)
      expect(team.science).to eq(100)
    end

  end
end
