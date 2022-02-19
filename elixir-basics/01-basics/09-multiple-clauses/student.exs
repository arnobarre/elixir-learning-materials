defmodule Numbers do
    def abs(x) when is_number(x) and x < 0 do
        -x
    end
    def abs(x) when is_number(x) do
        -x
    end
end

defmodule Numbers do
    def abs(x) when is_number(x) and x < 0, do: -x
    def abs(x) when is_number(x), do: x
end