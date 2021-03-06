defmodule Redis.Mixfile do
  use Mix.Project

  def project do
    [ app: :redis,
      version: "0.0.1",
      elixir: "~> 0.10.3-dev",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [
      { :eredis, "1.0.6", [ github: "wooga/eredis", tag: "v1.0.6" ] }
    ]
  end
end
