require 'pry'
class Hash
  def keys_of(arg1, *args)
    output = []
    self.each do |k,v|
      binding.pry
      if v == arg1 || v == args
        binding.pry
        output << k
        
      end
    end
    output
  end
end