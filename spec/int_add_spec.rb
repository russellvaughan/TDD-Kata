describe StringCalculator do
		let(:calculator) { described_class.new } 
		
		describe "#integer_add" do
			it { is_expected.to respond_to(:integer_add).with(1).arguments }
			
			it 'will return 0 when passed an empty string' do 
			 expect(calculator.integer_add("")).to eq(0)
			end

			it 'will return an integer when passed an string of that number' do 
			 expect(calculator.integer_add("4")).to eq(4)
			end

		end

end