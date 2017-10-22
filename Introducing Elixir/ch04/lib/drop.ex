defmodule Drop do
  def fall_velocity(planemo, distance) when distance >= 0 do 
    gravity = case planemo do
      :earth  -> 9.8
      :moon   -> 1.6
      :mars   -> 3.71
    end
    :math.sqrt(2 * gravity * distance)
    
    # case planemo do
      # The sign -> reads 'yields'
      # :earth  -> :math.sqrt(2 * 9.8 * distance)
      # :moon   -> :math.sqrt(2 * 1.6 * distance)
      # :mars   -> :math.sqrt(2 * 3.71 * distance)
      # _       -> :nada
    # end
  end
end
