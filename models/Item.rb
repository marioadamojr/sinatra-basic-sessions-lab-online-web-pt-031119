class Item
  attr_reader :name

  def initialize(params)
    @name=params[:item][:name]
  end
end
