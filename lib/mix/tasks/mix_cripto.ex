defmodule Mix.Tasks.MixCripto do
    use Mix.Task

def run(_) do
    Cripto.bitcoin
end
end