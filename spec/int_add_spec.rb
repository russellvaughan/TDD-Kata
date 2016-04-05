describe StringCalculator do
		let(:calculator) { described_class.new } 
		
		describe "#integer_add" do
			it { is_expected.to respond_to(:integer_add).with(0).arguments }
		end

end