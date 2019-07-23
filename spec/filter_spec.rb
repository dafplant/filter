require 'filter'

describe Filter do 
    filter = Filter.new
    describe '#soundwave' do
        it 'displays a soundwave in an array' do 
            expect(filter.soundwave).to eq [50, 70, 90, 100, 130]
        end
    end
    describe '#lower_limit' do 
        it 'gives a soundwave a lower limit' do
            expect(filter.lower_limit).to eq "70"
        end
    end
    describe '#upper_limit' do
        it 'gives a soundwave an upper limit' do
            expect(filter.upper_limit).to eq "120"
        end
    end


end