require_relative '../lib/multiples'

describe "biggg" do
describe "the is_multiple_of_3_or_5? method" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(3)).to eq(true)
    end

    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(5)).to eq(true)
    end 

    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(51)).to eq(true)
    end

      it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end
  
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(2)).to eq(false)
    end

     it "should return TRUE when an integer is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(22)).to eq(false)
        end

        it "should return TRUE when an integer is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(13)).to eq(false)
        end

        it "should return TRUE when an integer is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(46)).to eq(false)
    end
  end



  describe "sum_of_3_or_5_multiples method" do
    it "calculate the sum of all the numbers multiple of 3 or 5 until the last number that you define" do
      expect(sum_of_3_or_5_multiples(11)).to eq(33)
    end 

    it "calculate the sum of all the numbers multiple of 3 or 5 until the last number that you define" do
      expect(sum_of_3_or_5_multiples(5)).to eq(3)
    end 

    it "calculate the sum of all the numbers multiple of 3 or 5 until the last number that you define" do
      expect(sum_of_3_or_5_multiples(8)).to eq(14)
    end 

    it "calculate the sum of all the numbers multiple of 3 or 5 until the last number that you define" do
      expect(sum_of_3_or_5_multiples(100)).to eq(2318)
    end

    it "calculate the sum of all the numbers multiple of 3 or 5 until the last number that you define" do
        expect(sum_of_3_or_5_multiples(1000)).to eq(233168)
    end

    it "reject strings" do
        expect(sum_of_3_or_5_multiples("gyb")).to eq("Yo ! Je ne prends que les entiers naturels. TG")
    end

    it "reject neg numbers" do
        expect(sum_of_3_or_5_multiples(-1)).to eq("Yo ! Je ne prends que les entiers naturels. TG")
    end
end
end