defmodule CalcRecursive do
  def count_elements(list) do
    case list do
      [] -> 0
      [_ | rest] -> 1 + count_elements(rest)
    end
  end
end
