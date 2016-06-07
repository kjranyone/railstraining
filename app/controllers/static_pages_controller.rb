class StaticPagesController < ApplicationController
  def home
  end

  def help
    hensu = 1
    if(hensu == 2)
      logger.info('uso')
    end


  end

  def about
    logger.info('aaa')
  end
end
