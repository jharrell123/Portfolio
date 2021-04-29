require "rails_helper"

RSpec.describe "The math below is right..." do
  it "should equal 42" do
    expect(6 * 7).to eq(42)
  end
end

require "rails_helper"

RSpec.describe "hello spec" do
    # ...
    describe String do
      let(:string) { String.new }
      it "should provide an empty string" do
        expect(string).to eq("")
      end
    end
end

RSpec.describe Project, type: :model do
    context "validations tests" do
      it "ensures the title is present" do
        project = Project.new(description: "Content of the description")
        expect(project.valid?).to eq(false)
      end
  
      it "ensures the description is present" do
        project = Project.new(title: "Title")
        expect(project.valid?).to eq(false)
      end
      
      it "should be able to save project" do
        project = Project.new(title: "Title", description: "Some description content goes here")
        expect(project.save).to eq(true)
      end
    end
  
    context "scopes tests" do
  
    end
  end