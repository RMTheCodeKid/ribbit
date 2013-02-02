class RibbitsController < ApplicationController
  def index
    @ribbits = Ribbit.all include :user
    @ribbit = Ribbit.new
  end

end
