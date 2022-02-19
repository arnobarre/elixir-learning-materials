defmodule Numbers do
    def maximum(x, y) do
        if x>y do
            x
        else
            y
        end
    end
    def maximum(x, y, z) do
        maximum(maximum(x,y),z)
    end
    def maximum(x, y, z, a) do
        maximum(maximum(x,y),maximum(z,a))
    end
end