defmodule Tes do
  def sum(a, b) do
    a + b
  end
end

Test.sum(10, 10) |> IO.inspect(label."Sum")
