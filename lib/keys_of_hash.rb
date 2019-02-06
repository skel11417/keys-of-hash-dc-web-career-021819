require 'pry'
class Hash
  def keys_of(arg1, *args)
    output = []
    self.each do |k,v|
      if v == arg1 || args.include?(v)
        output << k
      end
    end
    output
  end
end