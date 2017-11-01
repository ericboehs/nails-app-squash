require './gems/nails_4'

class App
  def run
    nails = Nails.new
    [nails.foo, nails.bar]
  end
end
