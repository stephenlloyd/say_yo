class SayYo
  VOICES = %w{Agnes Kathy Princess Vicki Victoria Bruce Fred Junior Ralph Albert Bahh Bells Boing Bubbles Cellos Deranged Hysterical Trinoids Whisper Zarvox}

	def self.yo
		system("say -v #{self.random_voice} yo")
	end

  private
  def self.random_voice
    VOICES.sample
  end
end
