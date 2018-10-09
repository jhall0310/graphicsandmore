defmodule Math do

  def sum_arr([]) do
    0
  end

  def sum_arr([first|next]) do
    first + sum_list(next)
  end

end
