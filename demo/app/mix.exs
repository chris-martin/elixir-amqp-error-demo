defmodule Demo.Mixfile do
  use Mix.Project

  def project do
    [app: :demo,
     version: "0.0.1",
     elixir: "~> 1.0",
     deps: deps]
  end

  def application do
    [applications: [:amqp]]
  end

  # https://hex.pm/
  defp deps do
    [{ :amqp, "0.1.3" }]
  end
end
