RSpec.describe ItemRepository do
    it '' do
        repo = ItemRepository.new
        items = repo.all
        expect(items.length).to eq ('4')
    end

end
#items.length # =>  4items.first.id # =>  1
#items.last.unit_price # =>  'David'
#items.first.quantity # =>  'April 2022'