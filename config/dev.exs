use Mix.Config

config :hex_web, :database,
  url: System.get_env("DEV_DATABASE_URL") || "ecto://postgres:postgres@localhost/hexweb_dev"
