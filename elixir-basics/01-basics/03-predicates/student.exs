defmodule Numbers do
    def odd?(n) do
        rem(n, 2) != 0
    end

    def even?(n), do: !odd?(n)
end