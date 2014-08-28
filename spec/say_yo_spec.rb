require 'say_yo'

describe SayYo do 

	it 'says "yo" (obviously)' do 
		expect(SayYo).to receive(:system).with("say yo") 	
		SayYo.yo
	end
end