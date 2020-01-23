defmodule Cripto.MixProject do
  use Mix.Project

  def project do
    [
      app: :cripto,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      default_task: "mix_cripto"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:httpotion, "~> 3.1.0"}, #request
      {:poison, "~> 3.1"} #JSON
    ]
  end

end
