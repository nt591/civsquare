require 'spec_helper'

describe Player do
  let(:akiva){create(:player_with_team)}
  let(:team) {create(:team)}  
  
  context "adding to team stats" do

    context "#science" do
      it "should be able to add to science" do
        akiva.add_science
        expect(akiva.team.science).to eq(101)
      end
    end
    
    context "#culture" do
      it "should be able to add to culture" do
        akiva.add_culture
        expect(akiva.team.culture).to eq(101)
      end
    end 

    context "#military" do
      it "should be able to add to military" do
        akiva.add_military
        expect(akiva.team.military).to eq(101)
      end
    end 

  end

end
