RSpec.describe Poll do
    it 'has a title and candidates' do
        poll = Poll.new('Awesome Poll', %w[Alice Bob])

        expect(poll.title).to eq 'Awesome Poll'
        expect(poll.candidates).to eq %w[Alice Bob]
    end
end
