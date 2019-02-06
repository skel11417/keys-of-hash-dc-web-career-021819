require 'pry'
class Hash
  def keys_of(merp, *args)
    output = []
    self.each do |k,v|
      if v == args
        output << k
      end
    end
    output
  end
end