require 'pry'
class Hash
  def keys_of(arg1, **args)
    binding.pry
    # code goes here
    output = []
    # self.each do |k,v|
    #   args.each do |arg|
    #     if v == arg 
    #       output << key
    #     end
    #   end
    # end
    output
  end
end