require_relative '../quiz.rb'



describe "quiz" do

    it "should be defined" do
        expect(defined? quiz).to eq("method")
    end

    it "score should equal 0" do
        score = 0 
        expect(score).to eq(0)
    end
    
    it "should have the class Questions" do
        question = Questions.new
        expect(Questions.name).to eq("Questions")
    end

end
