defmodule DomainBackend.MixProject do
  use Mix.Project
  def project, do: [app: :domain_backend, version: "0.1.0", elixir: "~> 1.17", deps: deps()]
  def application, do: [extra_applications: [:logger]]
  defp deps, do: [{:phoenix, "~> 1.7"}, {:postgrex, ">= 0.0.0"}, {:redix, "~> 1.5"}]
end
