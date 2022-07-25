defmodule Memoria.Repo do
  use Ecto.Repo,
    otp_app: :memoria,
    adapter: Ecto.Adapters.SQLite3
end
