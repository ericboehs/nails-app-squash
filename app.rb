require './gems/nails_5'

class App
  def run
    nails = Nails.new
    [nails.bar, nails.foo]
  end
end
