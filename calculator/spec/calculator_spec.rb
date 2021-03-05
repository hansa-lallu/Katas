require 'calculator'

describe Calculator do 

    it 'adds numbers when given a addition operator within the string' do 
        calculator = Calculator.new
        expect(calculator.evaluate('4 + 5')).to eq(9)
        expect(calculator.evaluate('5 + 8')).to eq(13)
    end

    it 'multiples numbers when given a multiply operator within the string' do 
        calculator = Calculator.new
        expect(calculator.evaluate('4 * 5')).to eq(20)
    end 

end
