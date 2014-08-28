require 'say_yo'

describe SayYo do 
	it 'says "yo" (obviously)' do 
    allow(SayYo).to receive(:random_voice).and_return('Vicki')
		expect(SayYo).to receive(:system).with("say -v Vicki yo") 	
		SayYo.yo
	end
end