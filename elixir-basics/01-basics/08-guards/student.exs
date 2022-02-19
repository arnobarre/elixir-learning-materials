defmodule Numbers do
    def odd?(n) when is_number(n) do
        rem(n,2)!=0
    end
    def even?(n) do
        !odd?(n)
    end
end