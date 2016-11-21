# stuff
class InMemoryCache

  attr_accessor :cache

  def initialize
    @cache = {}
  end

  def key?(key)
    @cache.key?(key)
  end

  def set(key, value)
    @cache[key] = value unless key?(key)
  end

  def get(key)
    @cache[key]
  end

  def clear
    @cache.clear
  end

end
