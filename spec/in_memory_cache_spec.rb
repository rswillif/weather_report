require './in_memory_cache'

describe InMemoryCache do
  context 'creating an InMemoryCache object' do
    it 'InMemoryCache object can be created using no arguments and is empty' do
      cash = InMemoryCache.new
      expect(cash.cache).to eq ({})
    end
  end

  context 'testing if a key exists in a InMemoryCache object' do
    it 'key is false when cashe empty and is true when cache is not' do
      cash = InMemoryCache.new
      expect(cash.key?('suh')).to eq false
      cash.set('suh', 'dude')
      expect(cash.key?('suh')).to eq true
      expect(cash.get('suh')).to eq 'dude'
    end
  end

  context 'testing if conetents of an InMemoryCache object can be cleared' do
    it 'cache can be cleared and contents are empty' do
      cash = InMemoryCache.new
      expect(cash.key?('suh')).to eq false
      cash.set('suh', 'dude')
      expect(cash.key?('suh')).to eq true
      expect(cash.get('suh')).to eq 'dude'
      cash.clear
      expect(cash.key?('suh')).to eq false
      expect(cash.cache).to eq ({})
    end
  end
end
